//For Chisel

val BlockMarble = <ore:blockMarble>;
val Marble = <ore:marble>;
Marble.add(<Artifice:tile.artifice.marble>);
BlockMarble.add(<Railcraft:cube:7>);
Marble.add(<Railcraft:cube:7>);

Marble.add(<Railcraft:brick.quarried:5>);
Marble.add(<Railcraft:brick.quarried:4>);
Marble.add(<Railcraft:brick.quarried:3>);
Marble.add(<Railcraft:brick.quarried:2>);
Marble.add(<Railcraft:brick.quarried:1>);
Marble.add(<Railcraft:brick.quarried:0>);


Marble.add(<Artifice:tile.artifice.marble:1>);
Marble.add(<Artifice:tile.artifice.marble:2>);
Marble.add(<Artifice:tile.artifice.marble:3>);
Marble.add(<Artifice:tile.artifice.marble:4>);
Marble.add(<Artifice:tile.artifice.marble:5>);

Marble.add(<Artifice:tile.artifice.marble:5>);

recipes.addShapeless(<Railcraft:brick.abyssal:5>, [<Artifice:tile.artifice.basalt:1>]);
recipes.addShapeless(<Artifice:tile.artifice.basalt:1>, [<Railcraft:brick.abyssal:5>]);

recipes.addShapeless(<Artifice:tile.artifice.basalt:0>, [<Railcraft:cube:6>]);
recipes.addShapeless(<Railcraft:cube:6>, [<Artifice:tile.artifice.basalt:0>]);


//TCon stuff
//New mossball recipe.
<ore:cropVine>.add(<minecraft:vine>);
<ore:cropVine>.add(<BiomesOPlenty:flowerVine>);
val creeperskull = <minecraft:skull:4>;

recipes.removeShaped(<TConstruct:materials:6>);

recipes.addShaped(<TConstruct:materials:6>, 
[[<ore:cropVine>, <ore:cropVine>, <ore:cropVine>],
[<ore:cropVine>, creeperskull, <ore:cropVine>],
[<ore:cropVine>, <ore:cropVine>, <ore:cropVine>]]);

//Factorization stuff
//Dark Iron dust (depends on AOBD and Thermal Foundation)
recipes.addShapeless(<aobd:dustFzDarkIron>*4, 
[<ore:dustIron>, <ore:dustIron>,
<ore:dustObsidian>, <minecraft:blaze_powder>,
<minecraft:lava_bucket>.transformReplace(<minecraft:bucket>)]);

