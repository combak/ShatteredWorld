#!/bin/bash
IFS=$'\n'

echo "## Hole zuerst aktuelle Solder Dateien"
rsync -avz --delete SOLDERHOST:~/public_html/solder.projectret.de/public/modpack/ ~/minecraft_versions/solder/modpack/

echo "## Loesche noch altes TempDir und lege eventuell Strukturen an"
[ -d ~/minecraft_versions/solder/modpack/tempdir ] || mkdir ~/minecraft_versions/solder/modpack/tempdir 
[ -d ~/minecraft_versions/solder/modpack/tempdir/mods ] || mkdir ~/minecraft_versions/solder/modpack/tempdir/mods 
rm -r ~/minecraft_versions/solder/modpack/tempdir/mods/* 1>/dev/null 2>&1


echo "Changelog: " >>  ~/minecraft_versions/Entwicklung/ShatteredWorld/Changelog_neu.txt
echo "=================================================" >>  ~/minecraft_versions/Entwicklung/ShatteredWorld/Changelog_neu.txt
echo "Mod updates / additions" >>  ~/minecraft_versions/Entwicklung/ShatteredWorld/Changelog_neu.txt

## Forge Behandlung
# liest Symlink und erstellt aus dem Ziel des Symlinks die passende modpack.jar Datei
echo "## Behandle Forge Version"
if [ -L bin/modpack.jar ]; then
    forgefile=`readlink bin/modpack.jar`
    zipfile=`echo $forgefile | sed 's/.jar/.zip/'`
    if [ ! -f ~/minecraft_versions/solder/modpack/mods/forge/${zipfile} ]; then
        echo "- $forgefile" >> ~/minecraft_versions/Entwicklung/ShatteredWorld/Changelog_neu.txt

        mkdir /tmp/forge
        mkdir /tmp/forge/bin
        mkdir ~/minecraft_versions/solder/modpack/tempdir/mods/forge
        cp bin/$forgefile /tmp/forge/bin/modpack.jar
        cd /tmp/forge
        echo "--" ${zipfile}.zip
        zip ~/minecraft_versions/solder/modpack/tempdir/mods/forge/${zipfile} bin/modpack.jar 1> /dev/null 2>&1
        cd -  1> /dev/null 2>&1
        rm -r /tmp/forge
    fi
fi

## Mods packen
echo "## Packe Mods in Zips"
echo "## mods" > ~/minecraft_versions/Entwicklung/ShatteredWorld/versions.md

for modfile in `ls mods/*.jar | sort`
do
   zipfile=$(echo $modfile | \
           sed 's/ /_/g' | \
           sed "s/'//g" | \
           sed 's/ex-astris/exastris/g' | \
           sed 's/ex-nihilo/exnihilo/g' | \
           sed 's/forbidden-magic/forbiddenmagic/g' | \
           sed 's/hqm-the-journey/hqmthejourney/g' | \
           sed 's/ModTweaker_2/modtweaker2/g' | \
           sed 's/Carpenter.*Blocks/carpentersblocks/g' | \
           sed 's#buildcraft-compat#buildcraftcompat#g' | \
           sed 's#dimensional-anchor#dimensionalanchor#g' | \
           sed 's#immibis-core#immibiscore#g' | \
           sed 's#^mods/##g' | \
           sed "s#BiblioCraft\[\(.*\)\]\[\(.*\)\]#bibliocraft-\2-\1#g" | \
           sed "s#TiC-Tooltip#TiCTooltip#g" | \
           sed "s#Pams_#pams#g" | \
           sed "s#pams-harvestcraft#pamsharvestcraft#g" | \
           sed "s#ProjectRed-1.7.10-\(.*\)-\(.*\).jar#ProjectRed-\2-\1.jar#g" | \
           sed "s#ProjectRed-#ProjectRed#g" | \
           sed "s#.disabled##g" | \
           sed -r 's#(\.zip|\.jar)##g' | \
           sed 's/_/-/g' | \
           sed 's#\[#-#g' | \
           sed 's#\]#-#g' | \
           sed 's/--*/-/g' | \
           tr [:upper:] [:lower:] 
           )

    echo $modfile | sed 's#^.*mods/#* #' >> ~/minecraft_versions/Entwicklung/ShatteredWorld/versions.md

    moddir=$(echo $zipfile | \
        sed 's#[-_].*$##'
        )

    
    if [ ! -f ~/minecraft_versions/solder/modpack/mods/$moddir/${zipfile}.zip ] ; then
        mkdir -p ~/minecraft_versions/solder/modpack/tempdir/mods/$moddir
        echo "--" $moddir/${zipfile}.zip "$modfile"
        echo "$modfile" | sed 's#^.*mods/#- #' >> ~/minecraft_versions/Entwicklung/ShatteredWorld/Changelog_neu.txt
        zip ~/minecraft_versions/solder/modpack/tempdir/mods/$moddir/${zipfile}.zip "$modfile" 1> /dev/null 2>&1
    fi
done
## Update Changelog
mv  ~/minecraft_versions/Entwicklung/ShatteredWorld/Changelog.txt  ~/minecraft_versions/Entwicklung/ShatteredWorld/Changelog_old.txt 
cat  ~/minecraft_versions/Entwicklung/ShatteredWorld/Changelog_neu.txt  ~/minecraft_versions/Entwicklung/ShatteredWorld/Changelog_old.txt >  ~/minecraft_versions/Entwicklung/ShatteredWorld/Changelog.txt
rm ~/minecraft_versions/Entwicklung/ShatteredWorld/Changelog_neu.txt  ~/minecraft_versions/Entwicklung/ShatteredWorld/Changelog_old.txt

echo "## Changelog anpassen ? Version prüfen ? Nach Taste gehts weiter"
echo "# ~/minecraft_versions/Entwicklung/ShatteredWorld/versions.md"
echo "# ~/minecraft_versions/Entwicklung/ShatteredWorld/Changelog.txt"
read blubb

## Config Files packen
echo "## Config Files aus Github packen"
rm ~/minecraft_versions/solder/modpack/tempdir/mods/projectphoenixconfig/projectphoenixconfig-new.zip 1> /dev/null 2>&1
mkdir ~/minecraft_versions/solder/modpack/tempdir/mods/projectphoenixconfig/ 1> /dev/null 2>&1
cd ~/minecraft_versions/Entwicklung/ShatteredWorld
zip -r ~/minecraft_versions/solder/modpack/tempdir/mods/projectphoenixconfig/projectphoenixconfig-new.zip config Changelog.md customnpcs Licence-Artwork.md Licences.md permissions README.md resources scripts Version.md  1>/dev/null 2>&1
echo "--" ~/minecraft_versions/solder/modpack/tempdir/mods/shatterdworldconfig/shatterdworldconfig-new.zip
cd -

