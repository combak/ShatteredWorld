#!/usr/bin/perl
###
# Perl Skript zum automatischen Einpflegen des tempdir/mods Ordner
# automatischen Anlegen von Mods
# automatisches Anlegen neuer Mod Versionen
#
use warnings;
use strict;
 
use DBI();
use File::Copy;
 
##EDIT HERE##
my $c_database = "DBNAME";
my $c_host = "DBHOST";
my $c_dbuser="DBUSER";
my $c_dbpass="DBPASS";
my $repodir="/usr/home/baeckee/public_html/solder.projectret.de/htdocs/modpack/"; # It should contain a mods directory
my $tmpdir=$repodir."tempdir/mods/"; 
my $target="";
## END ##
 
my $dsn="DBI:mysql:database=".$c_database.";host=".$c_host.";";

my $db=DBI->connect($dsn, $c_dbuser, $c_dbpass,
                    {'RaiseError' => 1});
                    
sub addmod {
  my $slug=shift;
  $db->do("INSERT INTO mods(name,description,author,link,created_at,updated_at,pretty_name) VALUES(?,\"UPDATEME\",\"UPDATEME\",\"UPDATEME\",NOW(),NOW(),?) ON DUPLICATE KEY UPDATE updated_at=now();",undef,$slug,$slug);
	
  print("- $slug \n");
  my $sth = $db->prepare("SELECT id FROM mods WHERE name='$slug'");
  $sth->execute();
  my $modid=$sth->fetchrow_hashref()->{id};
  mkdir $repodir."/mods/".$slug, 0755;

  $sth->finish();
  my @files=glob("$tmpdir/$slug/$slug-*.zip");
  for my $modver (@files){
    $modver =~ /$slug\-(.*).zip$/;

    my $md5=`md5sum "$modver"`;
    chomp($md5);
    (my $checksum, my $rem)=split(/ /,$md5,2);
    $db->do("INSERT INTO modversions(mod_id,version,md5,created_at,updated_at) VALUES(?,?,?,NOW(),NOW());",undef,$modid,$1,$checksum);
    $target=$modver;
    $target =~ s#tempdir/##;
    print($modver. " => " .$target."\n");
    move( $modver, $target );
  }
}
 
 
opendir(my $temph, $tmpdir) or die "Cannot open $tmpdir\n";
while(readdir $temph){
  next if $_ eq ".";
  next if $_ eq "..";
  addmod($_);
}
$db->disconnect();
