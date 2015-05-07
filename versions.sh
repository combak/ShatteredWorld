#!/bin/bash
cd mods
ls --format single-column *.jar | sed 's/^/- /' > ../versions.md
cd ..