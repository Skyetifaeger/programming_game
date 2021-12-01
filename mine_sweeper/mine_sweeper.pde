int y = 0;
int a = 2;
int x = 0;
int row = 0;
int column = 0;
int msy = 0;
int space = 0;
boolean mine = false;
int[] numbers = new int[10];
IntDict position;
int choose = 0;
int Xpos = 0;
int Ypos = 0;

void setup () {
  numbers[0] = 0;
  numbers[1] = 0;
  numbers[2] = 0;
  numbers[3] = 1;
  numbers[4] = 1;
  numbers[5] = 1;
  numbers[6] = 1;
  numbers[7] = 1;
  numbers[8] = 1;
  numbers[9] = 1;
  size(400, 400);
  background(255);
  cursor(CROSS);
  stroke(0);
  line(50, 50, 50, 400);
  line(100, 50, 100, 400);
  line(150, 50, 150, 400);
  line(200, 50, 200, 400);
  line(250, 50, 250, 400);
  line(300, 50, 300, 400);
  line(350, 50, 350, 400);
  line(0, 0, 400, 0);
  line(0, 50, 400, 50);
  line(0, 100, 400, 100);
  line(0, 150, 400, 150);
  line(0, 200, 400, 200);
  line(0, 250, 400, 250);
  line(0, 300, 400, 300);
  line(0, 350, 400, 350);
  fill(#CF4647);
  noStroke();
  rect(5, 5, 40, 40);
  numbers();
  choose();
}

void draw () {
  if (choose == 0) {
    if (mousePressed == true) {
      x = mouseX;
      msy = mouseY;
      if (x > 0 && x < 50) {
        column = 1;
      }
      if (x > 50 && x < 100) {
        column = 2;
      }
      if (x > 100 && x < 150) {
        column = 3;
      }
      if (x > 150 && x < 200) {
        column = 4;
      }
      if (x > 200 && x < 250) {
        column = 5;
      }
      if (x > 250 && x < 300) {
        column = 6;
      }
      if (x > 300 && x < 350) {
        column = 7;
      }
      if (x > 350 && x < 400) {
        column = 8;
      }
      if (msy > 50 && msy < 100) {
        row = 1;
      }
      if (msy > 100 && msy < 150) {
        row = 2;
      }
      if (msy > 150 && msy < 200) {
        row = 3;
      }
      if (msy > 200 && msy < 250) {
        row = 4;
      }
      if (msy > 250 && msy < 300) {
        row = 5;
      }
      if (msy > 300 && msy < 350) {
        row = 6;
      }
      if (msy > 350 && msy < 400) {
        row = 7;
      }
      find_space();
      Xpos = column * 50 - 40;
      Ypos = row * 50 + 10;
      fill(#3BD19A);
      noStroke();
      rect(Xpos, Ypos, 30, 30);
    }
  }
}

void choose () {
  a = numbers[int(random(0, 9))];
  if (a == 0) {
    mine = true;
  }
  if (a == 1) {
    mine = false;
  }
}

void numbers () {
  textSize(10);
  fill(0);
  y = 60;
  text("1", 2, y);
  text("2", 52, y);
  text("3", 102, y);
  text("4", 152, y);
  text("5", 202, y);
  text("6", 252, y);
  text("7", 302, y);
  text("8", 352, y);
  y = 110;
  text("9", 2, y);
  text("10", 52, y);
  text("11", 102, y);
  text("12", 152, y);
  text("13", 202, y);
  text("14", 252, y);
  text("15", 302, y);
  text("16", 352, y);
  y = 160;
  text("17", 2, y);
  text("18", 52, y);
  text("19", 102, y);
  text("20", 152, y);
  text("21", 202, y);
  text("22", 252, y);
  text("23", 302, y);
  text("24", 352, y);
  y = 210;
  text("25", 2, y);
  text("26", 52, y);
  text("27", 102, y);
  text("28", 152, y);
  text("29", 202, y);
  text("30", 252, y);
  text("31", 302, y);
  text("32", 352, y);
  y = 260;
  text("33", 2, y);
  text("34", 52, y);
  text("35", 102, y);
  text("36", 152, y);
  text("37", 202, y);
  text("38", 252, y);
  text("39", 302, y);
  text("40", 352, y);
  y = 310;
  text("41", 2, y);
  text("42", 52, y);
  text("43", 102, y);
  text("44", 152, y);
  text("45", 202, y);
  text("46", 252, y);
  text("47", 302, y);
  text("48", 352, y);
  y = 360;
  text("49", 2, y);
  text("50", 52, y);
  text("51", 102, y);
  text("52", 152, y);
  text("53", 202, y);
  text("54", 252, y);
  text("55", 302, y);
  text("56", 352, y);
}

void find_space () {
  //ROW 1
  if (row == 1 && column == 1) {
    space = 1;
  }
  if (row == 1 && column == 2) {
    space = 2;
  }
  if (row == 1 && column == 3) {
    space = 3;
  }
  if (row == 1 && column == 4) {
    space = 4;
  }
  if (row == 1 && column == 5) {
    space = 5;
  }
  if (row == 1 && column == 6) {
    space = 6;
  }
  if (row == 1 && column == 7) {
    space = 7;
  }
  if (row == 1 && column == 8) {
    space = 8;
  }
  //ROW 2
  if (row == 2 && column == 1) {
    space = 9;
  }
  if (row == 2 && column == 2) {
    space = 10;
  }
  if (row == 2 && column == 3) {
    space = 11;
  }
  if (row == 2 && column == 4) {
    space = 12;
  }
  if (row == 2 && column == 5) {
    space = 13;
  }
  if (row == 2 && column == 6) {
    space = 14;
  }
  if (row == 2 && column == 7) {
    space = 15;
  }
  if (row == 2 && column == 8) {
    space = 16;
  }
  //ROW 3
  if (row == 3 && column == 1) {
    space = 17;
  }
  if (row == 3 && column == 2) {
    space = 18;
  }
  if (row == 3 && column == 3) {
    space = 19;
  }
  if (row == 3 && column == 4) {
    space = 20;
  }
  if (row == 3 && column == 5) {
    space = 21;
  }
  if (row == 3 && column == 6) {
    space = 22;
  }
  if (row == 3 && column == 7) {
    space = 23;
  }
  if (row == 3 && column == 8) {
    space = 24;
  }
  // ROW 4
  if (row == 4 && column == 1) {
    space = 25;
  }
  if (row == 4 && column == 2) {
    space = 26;
  }
  if (row == 4 && column == 3) {
    space = 27;
  }
  if (row == 4 && column == 4) {
    space = 28;
  }
  if (row == 4 && column == 5) {
    space = 29;
  }
  if (row == 4 && column == 6) {
    space = 30;
  }
  if (row == 4 && column == 7) {
    space = 31;
  }
  if (row == 4 && column == 8) {
    space = 32;
  }
  //ROW 5
  if (row == 5 && column == 1) {
    space = 33;
  }
  if (row == 5 && column == 2) {
    space = 34;
  }
  if (row == 5 && column == 3) {
    space = 35;
  }
  if (row == 5 && column == 4) {
    space = 36;
  }
  if (row == 5 && column == 5) {
    space = 37;
  }
  if (row == 5 && column == 6) {
    space = 38;
  }
  if (row == 5 && column == 7) {
    space = 39;
  }
  if (row == 5 && column == 8) {
    space = 40;
  }
  //ROW 6
  if (row == 6 && column == 1) {
    space = 41;
  }
  if (row == 6 && column == 2) {
    space = 42;
  }
  if (row == 6 && column == 3) {
    space = 43;
  }
  if (row == 6 && column == 4) {
    space = 44;
  }
  if (row == 6 && column == 5) {
    space = 45;
  }
  if (row == 6 && column == 6) {
    space = 46;
  }
  if (row == 6 && column == 7) {
    space = 47;
  }
  if (row == 6 && column == 8) {
    space = 48;
  }
  //ROW 7
  if (row == 7 && column == 1) {
    space = 49;
  }
  if (row == 7 && column == 2) {
    space = 50;
  }
  if (row == 7 && column == 3) {
    space = 51;
  }
  if (row == 7 && column == 4) {
    space = 52;
  }
  if (row == 7 && column == 5) {
    space = 53;
  }
  if (row == 7 && column == 6) {
    space = 54;
  }
  if (row == 7 && column == 7) {
    space = 55;
  }
  if (row == 7 && column == 8) {
    space = 56;
  }
}
