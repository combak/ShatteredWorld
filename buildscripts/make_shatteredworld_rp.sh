#!/bin/bash
###
# Skript zum automatischen Erstellen des Resourcepack Addon Paketes
###
# Ordnerstruktur
# .
# Modded-1.7.x ( Original Github https://github.com/Soartex-Modded/Modded-1.7.x )
# anderetexturen ( Eigene, nicht bei Soartex eingepflegte Texturen )
# temppack (wird automatisch erstellt und gelöscht)
#
# Ausgabedatei ShatteredWorld-RPAddons-2015-06-16.zip

cd Modded-1.7.x

echo "# Loesche altes temppack"
rm -r ../temppack

mkdir ../temppack

for i in AE2_Stuff AgriCraft AppleCore Applied_Energistics_2 Ars_Magica_2 Auto_Packager Baubles BiblioCraft Binnies_Mods Blood_Magic Botania Buildcraft Carpenters_Blocks Chisel CoFH_Core Dimensional_Anchors Enchiridion Ender_IO Ex_Astris Ex_Nihilo Extra_Cells Extra_Utilities Forest_Day Forestry Forge_Multipart Hardcore_Ender_Expansion Hardcore_Questing_Mod Iguana_Tweaks_TC Inventory_Tweaks Iron_Chests Natura Nether_Ores Not_Enough_Items OpenBlocks Pams_HarvestCraft Project_Red Storage_Drawers Thaumcraft_4 Thermal_Dynamics Thermal_Expansion Thermal_Foundation Tinker_Construct Tinker_Mechworks Tinker_Steelworks 
do
    echo "# Packe Mod Texturen von $i rein"
    rsync -a $i/ ../temppack/
done

# Optional andere Texturen mit einpflegen
[ -d "../anderetexturen/" ] && \
    echo "# Packe Eigene Texturen rein" && \
    rsync -a ../anderetexturen/ ../temppack/


echo '{
  "pack": {
    "pack_format": 1,
    "description": "ShatteredWorld Additions to Soartex"
  }
}
' > ../temppack/pack.mcmeta

cd ../temppack

zip -r -q ../ShatteredWorld-RPAddons-`date +%F`.zip .
