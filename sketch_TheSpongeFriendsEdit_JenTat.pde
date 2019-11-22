void setup()
{
    size(1500, 500);
}

void draw()
{
    background(12, 200, 230);
    showCoordinates();
    
    //Sponge 
    stroke(177, 150, 80);
    strokeWeight(5);
    fill(255, 251, 105);
    rect(100, 100, 300, 300);
   
    //Shirt
    stroke(0);
    fill(255, 255, 255);
    rect(100, 400, 300, 30);
   
    //Collar
    stroke(0);
    fill(255, 255, 255);
    triangle(170, 400, 220, 400, 190, 425);
    stroke(0);
    fill(255, 255, 255);
    triangle(270, 400, 320, 400, 300, 425);
   
    //Tie
    stroke(0);
    fill(255, 0, 0);
    beginShape();
    vertex(220, 400);
    vertex(270, 400);
    vertex(260, 430);
    vertex(230, 430);
    endShape(CLOSE);
    
    //Pants
    stroke(0);
    fill(185, 126, 7);
    rect(100, 430, 300, 70);
    stroke(0);
    fill(0);
    rect(195, 445, 100, 15);
    
    //Tie
    stroke(0);
    fill(255, 0, 0);
    beginShape();
    vertex(230, 430);
    vertex(260, 430);
    vertex(275, 470);
    vertex(245, 495);
    vertex(215, 470);
    endShape(CLOSE);
    
    //Belt
    stroke(0);
    fill(0);
    rect(110, 445, 50, 15);
    stroke(0);
    fill(0);
    rect(340, 445, 50, 15);
    
    //Eyelashes
    stroke(0);
    fill(0, 0, 0);
    rect(200, 147, 5, 20);
    stroke(0);
    fill(0, 0, 0);
    rect(180, 152, 5, 20);
    stroke(0);
    fill(0, 0, 0);
    rect(220, 150, 5, 20);
    stroke(0);
    fill(0, 0, 0);
    rect(278, 149, 5, 20);
    stroke(0);
    fill(0, 0, 0);
    rect(298, 147, 5, 20);
    stroke(0);
    fill(0, 0, 0);
    rect(318, 155, 5, 20);
    
    //Left Eye
    stroke(0);
    fill(255, 255, 255);
    ellipse(210, 200, 80, 80);
    
    //Right Eye
    stroke(0);
    fill(255, 255, 255);
    ellipse(290, 200, 80, 80);
   
    //Left Iris
    stroke(0);
    fill(123, 200, 255);
    ellipse(220, 200, 40, 40);
    
    //Right Iris
    stroke(0);
    fill(123, 200, 255);
    ellipse(280, 200, 40, 40);
    
    //Left Pupil
    stroke(0);
    fill(0, 0, 0);
    ellipse(225, 200, 20, 20);
    
    //Right Pupil
    stroke(0);
    fill(0, 0, 0);
    ellipse(275, 200, 20, 20);
    
    //Nose
    stroke(0);
    fill(255, 251, 105);
    arc(250, 250, 40, 70, PI, TWO_PI);
    
    //Smile
    stroke(0);
    fill(255, 251, 105);
    arc(250, 241, 150, 80, 0, PI);
   
    //Left Cheek
    stroke(232,131,49);
    fill(255, 251, 105);
    ellipse(180, 245, 40, 40);
    
    //Right Cheek
    stroke(232,131,49);
    fill(255, 251, 105);
    ellipse(320, 245, 40, 40);
    
    //Teeth
    stroke(0);
    fill(255, 255, 255);
    rect(210, 280, 35, 20);
    stroke(0);
    fill(255, 255, 255);
    rect(250, 280, 35, 20);
    
    //Eyebrows
    stroke(0);
    fill(255, 251, 105);
    arc(200, 140, 60, 15, PI, TWO_PI);
    arc(300, 140, 60, 15, PI, TWO_PI);
   
    //Pores
    stroke(221,218,113);
    fill(221,218,113);
    ellipse(140, 350, 40, 45);
    ellipse(130, 310, 20, 20);
    ellipse(140, 140, 40, 45);
    ellipse(130, 180, 20, 20);
    ellipse(360, 130, 20, 20);
    ellipse(360, 320, 40, 45);
    ellipse(350, 360, 20, 20);
   
    //Arms
    stroke(0);
    fill(255, 251, 105);
    rect(90, 390, 10, 130);
    rect(400, 390, 10, 130);
    
    //Sleeves
    stroke(0);
    fill(255, 255, 255);
    triangle(100, 370, 100, 420, 80, 410);
    triangle(400, 370, 400, 420, 420, 410);
    
    //Dimples
    stroke(255, 0, 0);
    fill(255, 251, 105);
    arc(225, 315, 40, 10, 0, PI);
    arc(265, 315, 40, 10, 0, PI);
    
    
    //Patrick
    //Patrick Body
    stroke(255, 94, 128);
    strokeWeight(5);
    fill(224, 163, 176);
    strokeJoin(ROUND);
    
    //Head and Arms
    triangle(652, 214, 626, 385, 490, 464);
    triangle(715, 34, 615, 326, 815, 326);
    triangle(775, 214, 826, 400, 940, 464);
    
    //Belly
    ellipse(715, 425, 300, 300);
    
    //Cover-Ups
    noStroke();
    fill(224, 163, 176);
    rect(637, 270, 150, 200);
    
    stroke(224, 163, 176);
    strokeWeight(8);
    line(656, 216, 622, 300);
    line(772, 216, 798, 292);
    
    stroke(0);
    strokeWeight(3);
    arc(715, 425, 300, 80, 0, PI);
    
    //Pants
    stroke(0);
    fill(154, 234, 84);
    arc(715, 425, 310, 275, 0, PI, CHORD);
    arc(715, 435, 310, 5, 0, PI);
    
    stroke(0);
    fill(190, 75, 216);
    arc(715, 439, 70, 119, 0, PI);
    arc(689, 450, 90, 40, PI / 2, 3 * PI / 2);
    arc(742, 450, 90, 40, -PI / 2, PI / 2);
    
    noStroke();
    fill(154, 234, 84);
    rect(566, 427, 300, 8);
    
    stroke(0);
    arc(715, 435, 310, 5, 0, PI);
    
    //Belly Button
    stroke(0);
    fill(224, 163, 176);
    arc(715, 400, 30, 15, 0, PI);
    arc(715, 398, 10, 5, 0, PI);
    
    //Smile
    arc(715, 222, 90, 45, 0, PI);
    line(664, 222, 673, 221);
    line(754, 222, 763, 221);
    
    //Eyes
    stroke(0);
    fill(255, 255, 255);
    ellipse(694, 188, 43, 63);
    ellipse(736, 188, 43, 63);
    
    stroke(0);
    fill(0);
    ellipse(702, 194, 10, 15);
    ellipse(728, 194, 10, 15);
    
    //Eyebrows
    stroke(0);
    strokeWeight(3);
    line(686, 147, 704, 147);
    line(686, 143, 704, 143);
    line(726, 147, 744, 147);
    line(726, 143, 744, 143);
    
    krabs(100,200);
}
void krabs(int krabx, int kraby){
    //Mr. Krabs
    //Head
    stroke(0);
    fill(237, 42, 42);
    arc(1200, 350, 175, 370, PI, TWO_PI);
    
    //Sleeves
    stroke(0);
    fill(158, 216, 255);
    beginShape();
    vertex(1077, 300);
    vertex(1110, 310);
    vertex(1102, 332);
    vertex(1070, 332);
    endShape(CLOSE);
    
    beginShape();
    vertex(1291, 310);
    vertex(1324, 300);
    vertex(1332, 332);
    vertex(1298, 332);
    endShape(CLOSE);
    
    //Arms
    stroke(0);
    fill(237, 42, 42);
    beginShape();
    vertex(1074, 310);
    vertex(1013, 304);
    vertex(990, 369);
    vertex(999, 369);
    vertex(1018, 315);
    vertex(1072, 320);
    endShape(CLOSE);
    
    beginShape();
    vertex(1327, 310);
    vertex(1387, 304);
    vertex(1419, 369);
    vertex(1410, 369);
    vertex(1383, 315);
    vertex(1330, 320);
    endShape(CLOSE);
    
    //Hands
    ellipse(990, 400, 100, 100);
    ellipse(1409, 400, 100, 100);
    
    fill(12, 200, 230);
    rect(1009, 385, 20, 50, 30);
    rect(1370, 385, 20, 50, 30);
    
    //Shirt
    stroke(0);
    fill(158, 216, 255);
    beginShape();
    vertex(1112, 300);
    vertex(1287, 300);
    vertex(1317, 393);
    vertex(1082, 393);
    endShape(CLOSE);
    
    //Undershirt
    stroke(0);
    fill(255);
    triangle(1180, 314, 1220, 314, 1200, 344);
    
    noStroke();
    fill(255, 0, 0);
    beginShape();
    vertex(1170, 299);
    vertex(1230, 299);
    vertex(1220, 314);
    vertex(1180, 314);
    endShape(CLOSE);
    stroke(0);
    line(1170, 300, 1180, 314);
    line(1230, 300, 1220, 314);
    
    //Collar
    stroke(0);
    fill(158, 216, 255);
    triangle(1130, 300, 1170, 300, 1160, 322);
    triangle(1270, 300, 1230, 300, 1240, 322);
    
    //Pants
    stroke(0);
    fill(97, 57, 163);
    beginShape();
    vertex(1080, 393);
    vertex(1319, 393);
    vertex(1357, 500);
    vertex(1042, 500);
    endShape(CLOSE);
    arc(1082, 393, 40, 15, PI / 2, 3 * PI / 2);
    arc(1317, 393, 40, 15, -PI / 2, PI / 2);
    
    //Belt
    stroke(0);
    fill(0);
    beginShape();
    vertex(1078, 406);
    vertex(1098, 406);
    vertex(1098, 435);
    vertex(1068, 435);
    endShape(CLOSE);
    
    beginShape();
    vertex(1303, 406);
    vertex(1323, 406);
    vertex(1333, 435);
    vertex(1303, 435);
    endShape(CLOSE);
    
    rect(1128, 406, 145, 29);
    
    stroke(0);
    fill(252, 247, 93);
    rect(1173, 400, 55, 39);
    
    stroke(0);
    fill(0);
    rect(1180, 407, 41, 25);
    
    stroke(0);
    fill(97, 57, 163);
    arc(1201, 438, 70, 200, 0, PI);
    
    stroke(0);
    line(1180, 440, 1187, 500);
    
    //Eyelashes
    stroke(0);
    fill(232, 108, 46);
    arc(1178, 45, 7, 50, PI, TWO_PI);
    arc(1173, 57, 7, 65, PI, TWO_PI);
    arc(1183, 57, 7, 65, PI, TWO_PI);
    arc(1224, 45, 7, 50, PI, TWO_PI);
    arc(1219, 57, 7, 65, PI, TWO_PI);
    arc(1229, 57, 7, 65, PI, TWO_PI);
    
    //Eyes
    stroke(0);
    fill(228, 252, 194);
    arc(1178, 200, 33, 325, PI, TWO_PI);
    arc(1224, 200, 33, 325, PI, TWO_PI);
    
    fill(0);
    ellipse(1179, 160, 15, 30);
    ellipse(1223, 160, 15, 30);
    
    fill(255);
    ellipse(1179, 150, 10, 10);
    ellipse(1223, 150, 10, 10);
    
    //Nose
    stroke(0);
    fill(183, 0, 0);
    arc(1200, 205, 10, 50, PI, TWO_PI);
    
    //Smile
    fill(237, 42, 42);
    //fill(255);
    arc(1200, 220, 100, 30, 0, PI);
    line(1147, 220, 1153, 220);
    line(1247, 220, 1253, 220);
    

}


//Coordinates Information
void showCoordinates()
{
  fill(0);
  text(str(mouseX) + ", " + str(mouseY), 10, 10);
}
