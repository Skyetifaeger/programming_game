int y = 0;
int vic = 0;
int x = 0;
int row = 0;
int column = 0;
int msy = 0;
boolean flag = false;
int space = 0;
int[] numbers = new int[10];
int choose = 0;
int Xpos = 0;
int Ypos = 0;
int space_1 = 2;
int space_2 = 2;
int space_3 = 2;
int space_4 = 2;
int space_5 = 2;
int space_6 = 2;
int space_7 = 2;
int space_8 = 2;
int space_9 = 2;
int space_10 = 2;
int space_11 = 2;
int space_12 = 2;
int space_13 = 2;
int space_14 = 2;
int space_15 = 2;
int space_16 = 2;
int space_17 = 2;
int space_18 = 2;
int space_19 = 2;
int space_20 = 2;
int space_21 = 2;
int space_22 = 2;
int space_23 = 2;
int space_24 = 2;
int space_25 = 2;
int space_26 = 2;
int space_27 = 2;
int space_28 = 2;
int space_29 = 2;
int space_30 = 2;
int space_31 = 2;
int space_32 = 2;
int space_33 = 2;
int space_34 = 2;
int space_35 = 2;
int space_36 = 2;
int space_37 = 2;
int space_38 = 2;
int space_39 = 2;
int space_40 = 2;
int space_41 = 2;
int space_42 = 2;
int space_43 = 2;
int space_44 = 2;
int space_45 = 2;
int space_46 = 2;
int space_47 = 2;
int space_48 = 2;
int space_49 = 2;
int space_50 = 2;
int space_51 = 2;
int space_52 = 2;
int space_53 = 2;
int space_54 = 2;
int space_55 = 2;
int space_56 = 2;

void setup () {
  numbers[0] = 1;
  numbers[1] = 1;
  numbers[2] = 0;
  numbers[3] = 0;
  numbers[4] = 0;
  numbers[5] = 0;
  numbers[6] = 0;
  numbers[7] = 0;
  numbers[8] = 0;
  numbers[9] = 0;
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

void choose () {
  if (int(int(random(1, 5))) == 1) {
    space_1 = 1;
  } else {
    space_1 = 0;
  }
  if (int(random(1, 5)) == 1) {
    space_2 = 1;
  } else {
    space_2 = 0;
  }
  if (int(random(1, 5)) == 1) {
    space_3 = 1;
  } else {
    space_3 = 0;
  }
  if (int(random(1, 5)) == 1) {
    space_4 = 1;
  } else {
    space_4 = 0;
  }
  if (int(random(1, 5)) == 1) {
    space_5 = 1;
  } else {
    space_5 = 0;
  }
  if (int(random(1, 5)) == 1) {
    space_6 = 1;
  } else {
    space_6 = 0;
  }
  if (int(random(1, 5)) == 1) {
    space_7 = 1;
  } else {
    space_7 = 0;
  }
  if (int(random(1, 5)) == 1) {
    space_8 = 1;
  } else {
    space_8 = 0;
  }
  if (int(random(1, 5)) == 1) {
    space_9 = 1;
  } else {
    space_9 = 0;
  }
  if (int(random(1, 5)) == 1) {
    space_10 = 1;
  } else {
    space_10 = 0;
  }
  if (int(random(1, 5)) == 1) {
    space_11 = 1;
  } else {
    space_11 = 0;
  }
  if (int(random(1, 5)) == 1) {
    space_12 = 1;
  } else {
    space_12 = 0;
  }
  if (int(random(1, 5)) == 1) {
    space_13 = 1;
  } else {
    space_13 = 0;
  }
  if (int(random(1, 5)) == 1) {
    space_14 = 1;
  } else {
    space_14 = 0;
  }
  if (int(random(1, 5)) == 1) {
    space_15 = 1;
  } else {
    space_15 = 0;
  }
  if (int(random(1, 5)) == 1) {
    space_16 = 1;
  } else {
    space_16 = 0;
  }
  if (int(random(1, 5)) == 1) {
    space_17 = 1;
  } else {
    space_17 = 0;
  }
  if (int(random(1, 5)) == 1) {
    space_18 = 1;
  } else {
    space_18 = 0;
  }
  if (int(random(1, 5)) == 1) {
    space_19 = 1;
  } else {
    space_19 = 0;
  }
  if (int(random(1, 5)) == 1) {
    space_20 = 1;
  } else {
    space_20 = 0;
  }
  if (int(random(1, 5)) == 1) {
    space_21 = 1;
  } else {
    space_21 = 0;
  }
  if (int(random(1, 5)) == 1) {
    space_22 = 1;
  } else {
    space_22 = 0;
  }
  if (int(random(1, 5)) == 1) {
    space_23 = 1;
  } else {
    space_23 = 0;
  }
  if (int(random(1, 5)) == 1) {
    space_24 = 1;
  } else {
    space_24 = 0;
  }
  if (int(random(1, 5)) == 1) {
    space_25 = 1;
  } else {
    space_25 = 0;
  }
  if (int(random(1, 5)) == 1) {
    space_26 = 1;
  } else {
    space_26 = 0;
  }
  if (int(random(1, 5)) == 1) {
    space_27 = 1;
  } else {
    space_27 = 0;
  }
  if (int(random(1, 5)) == 1) {
    space_28 = 1;
  } else {
    space_28 = 0;
  }
  if (int(random(1, 5)) == 1) {
    space_29 = 1;
  } else {
    space_29 = 0;
  }
  if (int(random(1, 5)) == 1) {
    space_30 = 1;
  } else {
    space_30 = 0;
  }
  if (int(random(1, 5)) == 1) {
    space_31 = 1;
  } else {
    space_31 = 0;
  }
  if (int(random(1, 5)) == 1) {
    space_32 = 1;
  } else {
    space_32 = 0;
  }
  if (int(random(1, 5)) == 1) {
    space_33 = 1;
  } else {
    space_33 = 0;
  }
  if (int(random(1, 5)) == 1) {
    space_34 = 1;
  } else {
    space_34 = 0;
  }
  if (int(random(1, 5)) == 1) {
    space_35 = 1;
  } else {
    space_35 = 0;
  }
  if (int(random(1, 5)) == 1) {
    space_36 = 1;
  } else {
    space_36 = 0;
  }
  if (int(random(1, 5)) == 1) {
    space_37 = 1;
  } else {
    space_37 = 0;
  }
  if (int(random(1, 5)) == 1) {
    space_38 = 1;
  } else {
    space_38 = 0;
  }
  if (int(random(1, 5)) == 1) {
    space_39 = 1;
  } else {
    space_39 = 0;
  }
  if (int(random(1, 5)) == 1) {
    space_40 = 1;
  } else {
    space_40 = 0;
  }
  if (int(random(1, 5)) == 1) {
    space_40 = 1;
  } else {
    space_40 = 0;
  }
  if (int(random(1, 5)) == 1) {
    space_41 = 1;
  } else {
    space_41 = 0;
  }
  if (int(random(1, 5)) == 1) {
    space_42 = 1;
  } else {
    space_42 = 0;
  }
  if (int(random(1, 5)) == 1) {
    space_43 = 1;
  } else {
    space_43 = 0;
  }
  if (int(random(1, 5)) == 1) {
    space_44 = 1;
  } else {
    space_44 = 0;
  }
  if (int(random(1, 5)) == 1) {
    space_45 = 1;
  } else {
    space_45 = 0;
  }
  if (int(random(1, 5)) == 1) {
    space_46 = 1;
  } else {
    space_46 = 0;
  }
  if (int(random(1, 5)) == 1) {
    space_47 = 1;
  } else {
    space_47 = 0;
  }
  if (int(random(1, 5)) == 1) {
    space_48 = 1;
  } else {
    space_48 = 0;
  }
  if (int(random(1, 5)) == 1) {
    space_49 = 1;
  } else {
    space_49 = 0;
  }
  if (int(random(1, 5)) == 1) {
    space_50 = 1;
  } else {
    space_50 = 0;
  }
  if (int(random(1, 5)) == 1) {
    space_51 = 1;
  } else {
    space_51 = 0;
  }
  if (int(random(1, 5)) == 1) {
    space_52 = 1;
  } else {
    space_52 = 0;
  }
  if (int(random(1, 5)) == 1) {
    space_53 = 1;
  } else {
    space_53 = 0;
  }
  if (int(random(1, 5)) == 1) {
    space_54 = 1;
  } else {
    space_54 = 0;
  }
  if (int(random(1, 5)) == 1) {
    space_55 = 1;
  } else {
    space_55 = 0;
  }
  if (int(random(1, 5)) == 1) {
    space_56 = 1;
  } else {
    space_56 = 0;
  }
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
      //rect(Xpos, Ypos, 30, 30);
    }
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
    if (space_1 == 1) {
      background(#F70000);
    }
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
  
  if (flag == false) {
    fill(#9C9453);
    if (space == 1) {
      text(space_2 + space_9 + space_10, 40, 60);
    }
    if (space == 2) {
      text(space_1 + space_3 + space_11 + space_10 + space_9, 90, 60);
    }
    if (space == 3) {
      text(space_2 + space_4 + space_10 + space_11 + space_12, 140, 60);
    }
    if (space == 4) {
      text(space_3 + space_5 + space_11 + space_12 + space_13, 190, 60);
    }
    if (space == 5) {
      text(space_4 + space_6 + space_12 + space_13 + space_14, 240, 60);
    }
    if (space == 6) {
      text(space_5 + space_7 + space_13 + space_14 + space_15, 290, 60);
    }
    if (space == 7) {
      text(space_6 + space_8 + space_14 + space_15 + space_16, 340, 60);
    }
    if (space == 8) {
      text(space_7 + space_15 + space_16, 390, 60);
    }
    if (space == 9) {
      text(space_1 + space_2 + space_10 + space_17 + space_18, 40, 110);
    }
    if (space == 10) {
      text(space_1 + space_2 + space_3 + space_9 + space_11 + space_17 + space_18 + space_19, 90, 110);
    }
    if (space == 11) {
      text(space_2 + space_3 + space_4 + space_12 + space_10 + space_18 + space_19 + space_20, 140, 110);
    }
    if (space == 12) {
      text(space_3 + space_4 + space_5 + space_11 + space_13 + space_19 + space_20 + space_21, 190, 110);
    }
    if (space == 13) {
      text(space_4+space_5+space_6+space_12+space_14+space_20+space_21+space_22, 240, 110);
    }
    if (space == 14) {
      text(space_5+space_6+space_7+space_13+space_15+space_21+space_22+space_23, 290, 110);
    }
    if (space == 15) {
      text(space_6+space_7+space_8+space_14+space_16+space_22+space_23+space_24, 340, 110);
    }
    if (space == 16) {
      text(space_7+space_8+space_15+space_23+space_24, 390, 110);
    }
    if (space == 17) {
      text(space_9+space_10+space_18+space_25+space_26, 40, 160);
    }
    if (space == 18) {
      text(space_9+space_10+space_11+space_17+space_19+space_25+space_26+space_27, 90, 160);
    }
    if (space == 19) {
      text(space_10+space_11+space_12+space_18+space_20+space_26+space_27+space_28, 140, 160);
    }
    if (space == 20) {
      text(space_11+space_12+space_13+space_19+space_21+space_27+space_28+space_29, 190, 160);
    }
    if (space == 21) {
      text(space_12+space_13+space_14+space_20+space_22+space_28+space_29+space_30, 240, 160);
    }
    if (space == 22) {
      text(space_13+space_14+space_15+space_21+space_23+space_29+space_30+space_31, 290, 160);
    }
    if (space == 23) {
      text(space_14+space_15+space_16+space_22+space_24+space_30+space_31+space_32, 340, 160);
    }
    if (space == 24) {
      text(space_15+space_16+space_23+space_31+space_32, 390, 160);
    }
    if (space == 25) {
      text(space_17+space_18+space_26+space_33+space_34, 40, 210);
    }
    if (space == 26) {
      text(space_17+space_18+space_19+space_25+space_27+space_33+space_34+space_35, 90, 210);
    }
    if (space == 27) {
      text(space_18+space_19+sapce_20+space_26
    }
  }
}
