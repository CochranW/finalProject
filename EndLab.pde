String letters = "";
void setup() {
  size(1175, 471);
}
void draw() {
  background(255, 255, 255);
  drawGrid();
  //keyPressed();
}
void drawGrid() {
  stroke(0);
  strokeWeight(1);
  //outline
  line(1125.06, 75, 50, 75);
  line(1125.06, 396, 50, 396);
  line(1125.06, 75, 1125.06, 396);
  line(50, 396, 50, 75);
  //hor lines
  line(1125.06, 104.18, 50, 104.18);
  line(1125.06, 162.54, 50, 162.54);
  line(1125.06, 220.9, 50, 220.9);
  line(1125.06, 279.26, 50, 279.26);
  line(1125.06, 337.62, 50, 337.62);
  //vert row #1
  line(126.79, 75, 126.79, 104.18);
  line(203.58, 75, 203.58, 104.18);
  line(280.37, 75, 280.37, 104.18);
  line(357.16, 75, 357.16, 104.18);
  line(433.95, 75, 433.95, 104.18);
  line(510.74, 75, 510.74, 104.18);
  line(587.53, 75, 587.53, 104.18);
  line(664.32, 75, 664.32, 104.18);
  line(741.11, 75, 741.11, 104.18);
  line(817.9, 75, 817.9, 104.18);
  line(894.69, 75, 894.69, 104.18);
  line(971.48, 75, 971.48, 104.18);
  line(1048.27, 75, 1048.27, 104.18);
  //vert row #2
  line(126.79*.97307692, 104.18, 126.79*.97307692, 162.54);
  line(203.58*.97307692, 104.18, 203.58*.97307692, 162.54);
  line(280.37*.97307692, 104.18, 280.37*.97307692, 162.54);
  line(357.16*.97307692, 104.18, 357.16*.97307692, 162.54);
  line(433.95*.97307692, 104.18, 433.95*.97307692, 162.54);
  line(510.74*.97307692, 104.18, 510.74*.97307692, 162.54);
  line(587.53*.97307692, 104.18, 587.53*.97307692, 162.54);
  line(664.32*.97307692, 104.18, 664.32*.97307692, 162.54);
  line(741.11*.97307692, 104.18, 741.11*.97307692, 162.54);
  line(817.9*.97307692, 104.18, 817.9*.97307692, 162.54);
  line(894.69*.97307692, 104.18, 894.69*.97307692, 162.54);
  line(971.48*.97307692, 104.18, 971.48*.97307692, 162.54);
  line(1048.27*.97307692, 104.18, 1048.27*.97307692, 162.54);
  //vert row #3
  line(126.79*.97307692+37.5, 162.54, 126.79*.97307692+37.5, 220.9);
  line(203.58*.97307692+37.5, 162.54, 203.58*.97307692+37.5, 220.9);
  line(280.37*.97307692+37.5, 162.54, 280.37*.97307692+37.5, 220.9);
  line(357.16*.97307692+37.5, 162.54, 357.16*.97307692+37.5, 220.9);
  line(433.95*.97307692+37.5, 162.54, 433.95*.97307692+37.5, 220.9);
  line(510.74*.97307692+37.5, 162.54, 510.74*.97307692+37.5, 220.9);
  line(587.53*.97307692+37.5, 162.54, 587.53*.97307692+37.5, 220.9);
  line(664.32*.97307692+37.5, 162.54, 664.32*.97307692+37.5, 220.9);
  line(741.11*.97307692+37.5, 162.54, 741.11*.97307692+37.5, 220.9);
  line(817.9*.97307692+37.5, 162.54, 817.9*.97307692+37.5, 220.9);
  line(894.69*.97307692+37.5, 162.54, 894.69*.97307692+37.5, 220.9);
  line(971.48*.97307692+37.5, 162.54, 971.48*.97307692+37.5, 220.9);
  line(1048.27*.97307692+37.5, 162.54, 1048.27*.97307692+37.5, 220.9);
  //vert row #4
  line(126.79*.97307692+57, 220.9, 126.79*.97307692+57, 279.26);
  line(203.58*.97307692+57, 220.9, 203.58*.97307692+57, 279.26);
  line(280.37*.97307692+57, 220.9, 280.37*.97307692+57, 279.26);
  line(357.16*.97307692+57, 220.9, 357.16*.97307692+57, 279.26);
  line(433.95*.97307692+57, 220.9, 433.95*.97307692+57, 279.26);
  line(510.74*.97307692+57, 220.9, 510.74*.97307692+57, 279.26);
  line(587.53*.97307692+57, 220.9, 587.53*.97307692+57, 279.26);
  line(664.32*.97307692+57, 220.9, 664.32*.97307692+57, 279.26);
  line(741.11*.97307692+57, 220.9, 741.11*.97307692+57, 279.26);
  line(817.9*.97307692+57, 220.9, 817.9*.97307692+57, 279.26);
  line(894.69*.97307692+57, 220.9, 894.69*.97307692+57, 279.26);
  line(971.48*.97307692+57, 220.9, 971.48*.97307692+57, 279.26);
  //vert row #5
  line(126.79*.97307692+94.3612883434, 279.26, 126.79*.97307692+94.3612883434, 337.62);
  line(203.58*.97307692+94.3612883434, 279.26, 203.58*.97307692+94.3612883434, 337.62);
  line(280.37*.97307692+94.3612883434, 279.26, 280.37*.97307692+94.3612883434, 337.62);
  line(357.16*.97307692+94.3612883434, 279.26, 357.16*.97307692+94.3612883434, 337.62);
  line(433.95*.97307692+94.3612883434, 279.26, 433.95*.97307692+94.3612883434, 337.62);
  line(510.74*.97307692+94.3612883434, 279.26, 510.74*.97307692+94.3612883434, 337.62);
  line(587.53*.97307692+94.3612883434, 279.26, 587.53*.97307692+94.3612883434, 337.62);
  line(664.32*.97307692+94.3612883434, 279.26, 664.32*.97307692+94.3612883434, 337.62);
  line(741.11*.97307692+94.3612883434, 279.26, 741.11*.97307692+94.3612883434, 337.62);
  line(817.9*.97307692+94.3612883434, 279.26, 817.9*.97307692+94.3612883434, 337.62);
  line(894.69*.97307692+94.3612883434, 279.26, 894.69*.97307692+94.3612883434, 337.62);
  //space bar
  line(280.37*.97307692+94.3612883434, 337.62, 280.37*.97307692+94.3612883434, 396);
  line(741.11*.97307692+94.3612883434, 337.62, 741.11*.97307692+94.3612883434, 396);
  //rest of vert row #6
  line(116.30038361472666663+50, 337.62, 116.30038361472666663+50, 396);
  line(116.30038361472666663+50+84.58209717434666664, 337.62, 116.30038361472666663+50+84.58209717434666664, 396);
  line(116.30038361472666663+815.5183245246, 337.62, 116.30038361472666663+815.5183245246, 396);
  line(116.30038361472666663+815.5183245246+84.58209717434666664, 337.62, 116.30038361472666663+815.5183245246+84.58209717434666664, 396);
}
void keyPressed() {
  fill(255, 0, 0);
  //row 2
  if (key == '`') {
    rect(50, 104.18, 74.7225766868, 58.36);
    letters = letters + "`";
  }
  if (key == '1') {
    rect(126.79*.97307692, 104.18, 74.7225766868, 58.36);
    letters = letters + "1";
  }
  if (key == '2') {
    rect(203.58*.97307692, 104.18, 74.7225766868, 58.36);
    letters = letters + "2";
  }
  if (key == '3') {
    rect(280.37*.97307692, 104.18, 74.7225766868, 58.36);
    letters = letters + "3";
  }
  if (key == '4') {
    rect(357.16*.97307692, 104.18, 74.7225766868, 58.36);
    letters = letters + "4";
  }
  if (key == '5') {
    rect(433.95*.97307692, 104.18, 74.7225766868, 58.36);
    letters = letters + "5";
  }
  if (key == '6') {
    rect(510.74*.97307692, 104.18, 74.7225766868, 58.36);
    letters = letters + "6";
  }
  if (key == '7') {
    rect(587.53*.97307692, 104.18, 74.7225766868, 58.36);
    letters = letters + "7";
  }
  if (key == '8') {
    rect(664.32*.97307692, 104.18, 74.7225766868, 58.36);
    letters = letters + "8";
  }
  if (key == '9') {
    rect(741.11*.97307692, 104.18, 74.7225766868, 58.36);
    letters = letters + "9";
  }
  if (key == '0') {
    rect(817.9*.97307692, 104.18, 74.7225766868, 58.36);
    letters = letters + "0";
  }
  if (key == '-') {
    rect(894.69*.97307692, 104.18, 74.7225766868, 58.36);
    letters = letters + "-";
  }
  if (key == '=') {
    rect(971.48*.97307692, 104.18, 74.7225766868, 58.36);
    letters = letters + "=";
  }
  if (key == BACKSPACE) {
    rect(1048.27*.97307692, 104.18, 105.0126570716, 58.36);
    letters = letters.substring(0, letters.length()-1);
    //row 3
  }
  if (key == TAB) {
    rect(50, 162.54, 110.8764226868, 58.36);
    letters = letters + "     ";
  }
  if (key == 'q') {
    rect(126.79*.97307692+37.5, 162.54, 74.7225766868, 58.36);
    letters = letters + "q";
  }
  if (key == 'w') {
    rect(203.58*.97307692+37.5, 162.54, 74.7225766868, 58.36);
    letters = letters + "w";
  }
  if (key == 'e') {
    rect(280.37*.97307692+37.5, 162.54, 74.7225766868, 58.36);
    letters = letters + "e";
  }
  if (key == 'r') {
    rect(357.16*.97307692+37.5, 162.54, 74.7225766868, 58.36);
    letters = letters + "r";
  }
  if (key == 't') {
    rect(433.95*.97307692+37.5, 162.54, 74.7225766868, 58.36);
    letters = letters + "t";
  }
  if (key == 'y') {
    rect(510.74*.97307692+37.5, 162.54, 74.7225766868, 58.36);
    letters = letters + "y";
  }
  if (key == 'u') {
    rect(587.53*.97307692+37.5, 162.54, 74.7225766868, 58.36);
    letters = letters + "u";
  }
  if (key == 'i') {
    rect(664.32*.97307692+37.5, 162.54, 74.7225766868, 58.36);
    letters = letters + "i";
  }
  if (key == 'o') {
    rect(741.11*.97307692+37.5, 162.54, 74.7225766868, 58.36);
    letters = letters + "o";
  }
  if (key == 'p') {
    rect(817.9*.97307692+37.5, 162.54, 74.7225766868, 58.36);
    letters = letters + "p";
  }
  if (key == '[') {
    rect(894.69*.97307692+37.5, 162.54, 74.7225766868, 58.36);
    letters = letters + "[";
  }
  if (key == ']') {
    rect(971.48*.97307692+37.5, 162.54, 74.7225766868, 58.36);
    letters = letters + "]";
  }
  if (key == '\\') {
    rect(1048.27*.97307692+37.5, 162.54, 67.5126570716, 58.36);
    letters = letters + "\\";
  }
  //row 4
  if (key == 'a') {
    rect(126.79*.97307692+57, 220.9, 74.7225766868, 58.36);
    letters = letters + "a";
  }
  if (key == 's') {
    rect(203.58*.97307692+57, 220.9, 74.7225766868, 58.36);
    letters = letters + "s";
  }
  if (key == 'd') {
    rect(280.37*.97307692+57, 220.9, 74.7225766868, 58.36);
    letters = letters + "d";
  }
  if (key == 'f') {
    rect(357.16*.97307692+57, 220.9, 74.7225766868, 58.36);
    letters = letters + "f";
  }
  if (key == 'g') {
    rect(433.95*.97307692+57, 220.9, 74.7225766868, 58.36);
    letters = letters + "g";
  }
  if (key == 'h') {
    rect(510.74*.97307692+57, 220.9, 74.7225766868, 58.36);
    letters = letters + "h";
  }
  if (key == 'j') {
    rect(587.53*.97307692+57, 220.9, 74.7225766868, 58.36);
    letters = letters + "j";
  }
  if (key == 'k') {
    rect(664.32*.97307692+57, 220.9, 74.7225766868, 58.36);
    letters = letters + "k";
  }
  if (key == 'l') {
    rect(741.11*.97307692+57, 220.9, 74.7225766868, 58.36);
    letters = letters + "l";
  }
  if (key == ';') {
    rect(817.9*.97307692+57, 220.9, 74.7225766868, 58.36);
    letters = letters + ";";
  }
  if (key == '\'') {
    rect(894.69*.97307692+57, 220.9, 74.7225766868, 58.36);
    letters = letters + "'";
  }
  if (key == ENTER) {
    println(letters);
    letters = "";
  }
  //row 5
  if (key == 'z') {
    rect(126.79*.97307692+94.3612883434, 279.26, 74.7225766868, 58.36);
    letters = letters + "z";
  }
  if (key == 'x') {
    rect(203.58*.97307692+94.3612883434, 279.26, 74.7225766868, 58.36);
    letters = letters + "x";
  }
  if (key == 'c') {
    rect(280.37*.97307692+94.3612883434, 279.26, 74.7225766868, 58.36);
    letters = letters + "c";
  }
  if (key == 'v') {
    rect(357.16*.97307692+94.3612883434, 279.26, 74.7225766868, 58.36);
    letters = letters + "v";
  }
  if (key == 'b') {
    rect(433.95*.97307692+94.3612883434, 279.26, 74.7225766868, 58.36);
    letters = letters + "b";
  }
  if (key == 'n') {
    rect(510.74*.97307692+94.3612883434, 279.26, 74.7225766868, 58.36);
    letters = letters + "n";
  }
  if (key == 'm') {
    rect(587.53*.97307692+94.3612883434, 279.26, 74.7225766868, 58.36);
    letters = letters + "m";
  }
  if (key == ',') {
    rect(664.32*.97307692+94.3612883434, 279.26, 74.7225766868, 58.36);
    letters = letters + ",";
  }
  if (key == '.') {
    rect(741.11*.97307692+94.3612883434, 279.26, 74.7225766868, 58.36);
    letters = letters + ".";
  }
  if (key == '/') {
    rect(817.9*.97307692+94.3612883434, 279.26, 74.7225766868, 58.36);
    letters = letters + "/";
  }
    if (key == 'Q') {
    rect(126.79*.97307692+37.5, 162.54, 74.7225766868, 58.36);
    letters = letters + "Q";
  }
  if (key == 'W') {
    rect(203.58*.97307692+37.5, 162.54, 74.7225766868, 58.36);
    letters = letters + "W";
  }
  if (key == 'E') {
    rect(280.37*.97307692+37.5, 162.54, 74.7225766868, 58.36);
    letters = letters + "E";
  }
  if (key == 'R') {
    rect(357.16*.97307692+37.5, 162.54, 74.7225766868, 58.36);
    letters = letters + "R";
  }
  if (key == 'T') {
    rect(433.95*.97307692+37.5, 162.54, 74.7225766868, 58.36);
    letters = letters + "T";
  }
  if (key == 'Y') {
    rect(510.74*.97307692+37.5, 162.54, 74.7225766868, 58.36);
    letters = letters + "Y";
  }
  if (key == 'U') {
    rect(587.53*.97307692+37.5, 162.54, 74.7225766868, 58.36);
    letters = letters + "U";
  }
  if (key == 'I') {
    rect(664.32*.97307692+37.5, 162.54, 74.7225766868, 58.36);
    letters = letters + "I";
  }
  if (key == 'O') {
    rect(741.11*.97307692+37.5, 162.54, 74.7225766868, 58.36);
    letters = letters + "O";
  }
  if (key == 'P') {
    rect(817.9*.97307692+37.5, 162.54, 74.7225766868, 58.36);
    letters = letters + "P";
  }
  //row 4
  if (key == 'A') {
    rect(126.79*.97307692+57, 220.9, 74.7225766868, 58.36);
    letters = letters + "A";
  }
  if (key == 'S') {
    rect(203.58*.97307692+57, 220.9, 74.7225766868, 58.36);
    letters = letters + "S";
  }
  if (key == 'D') {
    rect(280.37*.97307692+57, 220.9, 74.7225766868, 58.36);
    letters = letters + "D";
  }
  if (key == 'F') {
    rect(357.16*.97307692+57, 220.9, 74.7225766868, 58.36);
    letters = letters + "F";
  }
  if (key == 'G') {
    rect(433.95*.97307692+57, 220.9, 74.7225766868, 58.36);
    letters = letters + "G";
  }
  if (key == 'H') {
    rect(510.74*.97307692+57, 220.9, 74.7225766868, 58.36);
    letters = letters + "H";
  }
  if (key == 'J') {
    rect(587.53*.97307692+57, 220.9, 74.7225766868, 58.36);
    letters = letters + "J";
  }
  if (key == 'K') {
    rect(664.32*.97307692+57, 220.9, 74.7225766868, 58.36);
    letters = letters + "K";
  }
  if (key == 'L') {
    rect(741.11*.97307692+57, 220.9, 74.7225766868, 58.36);
    letters = letters + "L";
  }
  //row 5
  if (key == 'Z') {
    rect(126.79*.97307692+94.3612883434, 279.26, 74.7225766868, 58.36);
    letters = letters + "Z";
  }
  if (key == 'X') {
    rect(203.58*.97307692+94.3612883434, 279.26, 74.7225766868, 58.36);
    letters = letters + "X";
  }
  if (key == 'C') {
    rect(280.37*.97307692+94.3612883434, 279.26, 74.7225766868, 58.36);
    letters = letters + "C";
  }
  if (key == 'V') {
    rect(357.16*.97307692+94.3612883434, 279.26, 74.7225766868, 58.36);
    letters = letters + "V";
  }
  if (key == 'B') {
    rect(433.95*.97307692+94.3612883434, 279.26, 74.7225766868, 58.36);
    letters = letters + "B";
  }
  if (key == 'N') {
    rect(510.74*.97307692+94.3612883434, 279.26, 74.7225766868, 58.36);
    letters = letters + "N";
  }
  if (key == 'M') {
    rect(587.53*.97307692+94.3612883434, 279.26, 74.7225766868, 58.36);
    letters = letters + "M";
  }
  //space
  if (key == ' ') {
    rect(280.37*.97307692+94.3612883434, 337.62, 448.3354601208, 58.36);
    letters = letters + " ";
  }
}
