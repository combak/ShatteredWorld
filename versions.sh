#!/bin/bash
echo "## Forge" > versions.md
echo "-" $(unzip -l bin/modpack.jar | grep forge- | sed 's/^.*forge-/forge-/' | sed 's/-changelog.txt//') >> versions.md
echo "" >> versions.md
echo "## mods" >> versions.md
cd mods
ls --format single-column *.jar | sed 's/^/- /' >> ../versions.md
cd ..
