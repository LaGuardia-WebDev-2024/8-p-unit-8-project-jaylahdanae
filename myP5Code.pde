//🟢setup Function - will run once
setup = function() {
    size(600, 400);
    background(255,255,255,0);
    
   
};

//🟢draw Function - will run on repeat
draw = function(){
drawButterfly(75,75);
drawButterfly(390,390);
drawApple(40,230);
drawWater(200,165);
drawWater(168,166);

};

//🟢mouseClicked Function - will run when mouse is clicked
mouseClicked = function(){

}

//🟡drawApple Function - will run when called
var drawApple= function(AppleX, AppleY){
  textSize(40);
 
  text("🍎", AppleX, AppleY);
};

//🟡drawFish Function - will run when called
var drawButterfly= function(ButterflyX, ButterflyY){
  textSize(50);
 
  text("🦋", ButterflyX, ButterflyY);
};

//🟡drawWater Function - will run when called
var drawWater= function(WaterX, WaterY){
  textSize(50);
 
  text("🥤", WaterX, WaterY);
};




