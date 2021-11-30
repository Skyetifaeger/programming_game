int y = 0;
int a = 2;
int x = 0;
int row = 0;
int column = 0;
int msy = 0;
boolean mine = false;
int[] numbers = new int[10];
int choose = 0;

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
  rect(5, 5, 40, 40);
  numbers();
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
      print(row, column);
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
  if (a != 0 && a != 1) {
    exit();
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
  text("50", 2, y);
  text("51", 52, y);
  text("52", 102, y);
  text("53", 152, y);
  text("54", 202, y);
  text("55", 252, y);
  text("56", 302, y);
  text("57", 352, y);
}
