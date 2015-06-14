#!/bin/bash
echo "## Forge" > Versions.md
echo "-" $(unzip -l bin/modpack.jar | grep forge- | sed 's/^.*forge-/forge-/' | sed 's/-changelog.txt//') >> Versions.md
echo "" >> Versions.md
echo "## mods" >> Versions.md
cd mods
ls --format single-column *.jar | sed 's/^/- /' >> ../Versions.md
cd ..
