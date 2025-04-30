

var drawFish = function(fishX, fishY, fishColor){
  fill(fishColor);
  strokeWeight(1);
  stroke(0,0,0);
  ellipse(fishX+20,fishY,13,25); //tail
  ellipse(fishX,fishY,40,20); //body
  fill(0,0,0);
  ellipse(fishX-10,fishY-2, 3 ,5); //eye
  fill(226, 90, 76 );
  ellipse(fishX-12,fishY+4,10,3); //mouth
};

var cloudX = [100, 120, 160, 200];
var cloudY = [50, 70, 40, 20];

setup = function() {
   size(600, 450); 
   background(149, 165, 166, 0);
   
   var myPpl = ["🍃", "🍂", "🍃", "🍂", "🍂", "🍃", "🍂", "🍃", "🍂", "🍃", "🍂", "🍂", "🍃", "🍂"];
   
   text(myPpl[0], 10, 30);
   text(myPpl[1], 10, 150);
   text(myPpl[2], 10, 70);
   text(myPpl[3], 10, 90);
   text(myPpl[4], 30, 40);
   text(myPpl[5], 30, 180);
   text(myPpl[6], 30, 120);
   text(myPpl[7], 180,150);
   text(myPpl[2], 180, 70);
   text(myPpl[3], 180, 90);
   text(myPpl[4], 180, 40);
   text(myPpl[5], 80, 180);
   text(myPpl[6], 85, 120);
   
   var myGuys = ["🏃‍♀️", "🏃🏿‍♀️", "🏃🏽‍♀️", "🏃🏼"];
   
   text(myGuys[0], 100,300);
  text(myGuys[1],200, 300);
   text(myGuys[2],30,300);
  text(myGuys[3],300,300);
  
  var myWind = ["💐", "🌼",]
  
  text(myWind[0], 200, 300);
  text(myWind[1], 210, 300);
  text(myWind[2], 220, 300);
  text(myWind[3], 230, 300);
  text(myWind[4], 240, 300);
  text(myWind[5], 250, 300);
  
  
   textSize(40);
   for(var i = 0; i < cloudX.length; i++){
     text("🌧️", cloudX[i], cloudY[i]);
   }
   
   fill(34, 153, 84);
   rect(-5, 300, 610, 150);
   //Example Function Call
drawFish(200, 200, color(200,0,0));





}

