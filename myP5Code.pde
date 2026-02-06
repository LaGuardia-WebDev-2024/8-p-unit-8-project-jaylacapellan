//🟢setup Function - will run once
setup = function() {
    size(600, 400);
    background(146, 220, 255);

  //draw sand
  fill(217, 197, 137);
  noStroke();
  ellipse(200, 420, 590, 190);

  //draw sand 2
  fill(227, 213, 170);
  noStroke();
  ellipse(400, )
  
  
    
    drawOctopus(150, 300); 
    drawShark(400, 150);
    drawBubbles(80, 100);
};

//🟢draw Function - will run on repeat
draw = function(){

};

//🟢mouseClicked Function - will run when mouse is clicked
mouseClicked = function(){

}

//🟡drawFish Function - will run when called
var drawOctopus = function(octoX, octoY){
  textSize(60);
  text("🐙", octoX, octoY);
};


// draw shark function
var drawShark = function(sharkX, sharkY){
  textSize(80);
  text("🦈", sharkX, sharkY);
};

// draw bubbles function
var drawBubbles = function(bubX, bubY){
  fill(194, 234, 252)
  textSize(70);
  text(".°•", bubX, bubY);
};

  








