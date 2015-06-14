#!/bin/bash

rm -rf zipped/*

for i in mods/*; do 
  zip $i.zip $i; 
  rename .jar.zip .zip mods/*.jar.zip

  MODZIP="$(echo $i | grep -o -P '(?<=mods/).*' | sed "s/.jar/.zip/")"
  MODDIR="$(echo $i | grep -o -P '(?<=mods/).*(?=-1.7.10)')-1.7.10"

  mkdir zipped/$MODDIR
  
  mv mods/$MODZIP zipped/$MODDIR/
done


