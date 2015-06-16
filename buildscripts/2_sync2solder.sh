#!/bin/bash
limit="--bwlimit=100"
if [ "$1" == "schnell" ]; then
    limit=""
fi

if [ -f ~/minecraft_versions/solder/modpack/tempdir/mods/shatteredworldconfig/shatteredworldconfig-new.zip ]; then
    echo "Config file noch nicht umbenannt"
    echo ~/minecraft_versions/solder/modpack/tempdir/mods/shatteredworldconfig/shatteredworld-new.zip
else
    echo "Modpack Additions nach Solder Tempdir syncen"
    rsync -avz --progress --delete $limit ~/minecraft_versions/solder/modpack/tempdir/ hetznerweb:~/public_html/solder.projectret.de/public/modpack/tempdir/
    echo "DocRoot Zips nach Solder DocRoot syncen"
    rsync -avz --progress $limit ~/minecraft_versions/solder/*.zip hetznerweb:~/public_html/solder.projectret.de/public/
    # Und nun noch
    echo noch folgendes ausführen
    echo 'ssh REMOTESOLDER "~/bin/update_solder.pl ~/public_html/solder.projectret.de/public/modpack/tempdir/mods/"'
fi

