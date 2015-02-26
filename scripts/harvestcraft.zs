var allSinks = <harvestcraft:sink:*>;
var anyCookedMeat = <ore:listAllmeatcooked>;
var anyRawMeat = <ore:listAllmeatraw>;

recipes.remove(allSinks);
anyCookedMeat.add(<MineFactoryReloaded:meat.ingot.cooked>);
anyRawMeat.add(<MineFactoryReloaded:meat.ingot.raw>);
