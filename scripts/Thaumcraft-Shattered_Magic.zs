#####################################################################################################################
# Items
#####################################################################################################################
 val arsMagicaOreSunstone  = <arsmagica2:itemOre:6>;
 val arsMagicaOreChimerite = <arsmagica2:itemOre:4>;
 val arsMagicaOreTopaz     = <arsmagica2:itemOre:5>;
 val arsMagicaOreVinteum   = <arsmagica2:itemOre>;
 val arsMagicaOreMoonstone = <arsmagica2:itemOre:7>;
 val bloodMagicSlateblank  = <AWWayofTime:blankSlate>;
 val thaumCraftFocusTrade  = <Thaumcraft:FocusTrade>;
  val arsMagicaTarmaRoot    = <arsmagica2:TarmaRoot>;
 val botaniarootredstone   = <Botania:manaResource:6>;
 val arsMagicaAum          = <arsmagica2:Aum>;
 val arsMagicaDesertNova   = <arsmagica2:desertNova>;
 val arsMagicaCerublossom  = <arsmagica2:blueOrchid>;
######################################################################################################################
# Rezepte und Seiten
###################################################################################################################### 
# Shatttered World Seite im Magiebuch
mods.thaumcraft.Research.addTab("SHATTERED_MAGIC", "shatteredworld", "logo.png");
game.setLocalization("en_US", "tc.research_category.SHATTERED_MAGIC", "Shattered Magic");

# Moonstone
mods.thaumcraft.Infusion.addRecipe("Moonstone", (arsMagicaOreSunstone), [thaumCraftFocusTrade, arsMagicaOreVinteum, arsMagicaOreVinteum, arsMagicaOreChimerite, arsMagicaOreChimerite, arsMagicaOreTopaz, arsMagicaOreTopaz, bloodMagicSlateblank], "permutatio 32, praecantatio 16, tenebrae 32", arsMagicaOreMoonstone , 16);
mods.thaumcraft.Research.addResearch("Moonstone","SHATTERED_MAGIC", "alienis 32, vitreum 16",0, 0, 0, <arsmagica2:itemOre:7>);
game.setLocalization("en_US", "tc.research_name.Moonstone", "Moonstone");
game.setLocalization("en_US", "tc.research_text.Moonstone", "[SM]Howl at the Moon");
mods.thaumcraft.Research.addInfusionPage("Moonstone", arsMagicaOreMoonstone );
mods.thaumcraft.Research.addPage("Moonstone", "derp.research_page.Moonstone");
game.setLocalization("en_US", "derp.research_page.Moonstone", "If it wont fall make some!");

# Tarma Root
mods.thaumcraft.Infusion.addRecipe ("Tarma Root", (botaniarootredstone), [ arsMagicaAum, arsMagicaDesertNova, arsMagicaCerublossom], "herba 8,terra 8,permutatio 4", arsMagicaTarmaRoot, 1);
mods.thaumcraft.Research.addResearch("Tarma Root","SHATTERED_MAGIC", "herba 5, permutatio 5", 5, 3, 0, arsMagicaTarmaRoot);
game.setLocalization("en_US", "tc.research_name.Tarma Root", "Tarma Root");
game.setLocalization("en_US", "tc.research_text.Tarma Root", "[SM]Roots!Not so bloody Roots");
mods.thaumcraft.Research.addInfusionPage("Tarma Root", arsMagicaTarmaRoot );
mods.thaumcraft.Research.addPage("Tarma Root", "derp.research_page.Tarma Root");
game.setLocalization("en_US", "derp.research_page.Tarma Root", "Change your roots");
