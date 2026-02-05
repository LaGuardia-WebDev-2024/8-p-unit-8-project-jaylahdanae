//🟢setup Function - will run once
setup = function() {
    size(600, 400);
    background(255,255,255,0);
    
   
};

var antmove=0;
var butterflymove=0;
var butterflymovee=0;


//🟢draw Function - will run on repeat
draw = function(){
  background(255,255,255,0);
drawButterfly(75+butterflymove,75);
drawButterfly(390+butterflymovee,390);
drawApple(40,230);
drawWater(200,165);
drawWater(168,166);
drawPlate(250,250);
drawPlate(300,249);
drawSandwich(263,245);
drawSandwich(315, 245);
drawAnt(458+antmove,320);
antmove--
butterflymove++
butterflymovee--
};

//🟢mouseClicked Function - will run when mouse is clicked
mouseClicked = function(){

}

//🟡drawApple Function - will run when called
var drawApple= function(AppleX, AppleY){
  textSize(40);
 
  text("🍎", AppleX, AppleY);
};

//🟡drawButterfly Function - will run when called
var drawButterfly= function(ButterflyX, ButterflyY){
  textSize(50);
 
  text("🦋", ButterflyX, ButterflyY);
};

//🟡drawWater Function - will run when called
var drawWater= function(WaterX, WaterY){
  textSize(50);
 
  text("🥤", WaterX, WaterY);
};

//🟡drawPlate Function - will run when called
var drawPlate= function(PlateX, PlateY){
  textSize(80);
 
  text("🍽", PlateX, PlateY);
};
 //🟡drawSandwich Function - will run when called
var drawSandwich= function(SandwichX, SandwichY){
  textSize(40);
 
  text("🥪", SandwichX, SandwichY);
};
//🟡drawAnt Function - will run when called
var drawAnt= function(AntX, AntY){
  textSize(50);
 
  text("🐜", AntX, AntY);
};
