int y = 0;
color r = 0;
int x = 0;
int row;
int column;
int msy = 0;
int Ypos;
int Xpos;
boolean near = true;
boolean flag_mode = false;
int space;
int choose = 0;
int space_1;
int space_2;
int space_3;
int space_4;
int space_5;
int space_6;
int space_7;
int space_8;
int space_9;
int space_10;
int space_11;
int space_12;
int space_13;
int space_14;
int space_15;
int space_16;
int space_17;
int space_18;
int space_19;
int space_20;
int space_21;
int space_22;
int space_23;
int space_24;
int space_25;
int space_26;
int space_27;
int space_28;
int space_29;
int space_30;
int space_31;
int space_32;
int space_33;
int space_34;
int space_35;
int space_36;
int space_37;
int space_38;
int space_39;
int space_40;
int space_41;
int space_42;
int space_43;
int space_44;
int space_45;
int space_46;
int space_47;
int space_48;
int space_49;
int space_50;
int space_51;
int space_52;
int space_53;
int space_54;
int space_55;
int space_56;
int difficulty = 6;

void setup () {
  size(400, 400);
  background(255);
  cursor(CROSS);
  fill(0);
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
  //numbers();
  choose();
  textSize(20);
  fill(255, 10, 10);
  text("•There is no winning message", 70, 25);
  text("•The red square is a flag", 70, 45);
}

void choose () {
  if (int(random(1, difficulty)) == 1) {
    space_1 = 1;
  } else {
    space_1 = 0;
  }
  if (int(random(1, difficulty)) == 1) {
    space_2 = 1;
  } else {
    space_2 = 0;
  }
  if (int(random(1, difficulty)) == 1) {
    space_3 = 1;
  } else {
    space_3 = 0;
  }
  if (int(random(1, difficulty)) == 1) {
    space_4 = 1;
  } else {
    space_4 = 0;
  }
  if (int(random(1, difficulty)) == 1) {
    space_5 = 1;
  } else {
    space_5 = 0;
  }
  if (int(random(1, difficulty)) == 1) {
    space_6 = 1;
  } else {
    space_6 = 0;
  }
  if (int(random(1, difficulty)) == 1) {
    space_7 = 1;
  } else {
    space_7 = 0;
  }
  if (int(random(1, difficulty)) == 1) {
    space_8 = 1;
  } else {
    space_8 = 0;
  }
  if (int(random(1, difficulty)) == 1) {
    space_9 = 1;
  } else {
    space_9 = 0;
  }
  if (int(random(1, difficulty)) == 1) {
    space_10 = 1;
  } else {
    space_10 = 0;
  }
  if (int(random(1, difficulty)) == 1) {
    space_11 = 1;
  } else {
    space_11 = 0;
  }
  if (int(random(1, difficulty)) == 1) {
    space_12 = 1;
  } else {
    space_12 = 0;
  }
  if (int(random(1, difficulty)) == 1) {
    space_13 = 1;
  } else {
    space_13 = 0;
  }
  if (int(random(1, difficulty)) == 1) {
    space_14 = 1;
  } else {
    space_14 = 0;
  }
  if (int(random(1, difficulty)) == 1) {
    space_15 = 1;
  } else {
    space_15 = 0;
  }
  if (int(random(1, difficulty)) == 1) {
    space_16 = 1;
  } else {
    space_16 = 0;
  }
  if (int(random(1, difficulty)) == 1) {
    space_17 = 1;
  } else {
    space_17 = 0;
  }
  if (int(random(1, difficulty)) == 1) {
    space_18 = 1;
  } else {
    space_18 = 0;
  }
  if (int(random(1, difficulty)) == 1) {
    space_19 = 1;
  } else {
    space_19 = 0;
  }
  if (int(random(1, difficulty)) == 1) {
    space_20 = 1;
  } else {
    space_20 = 0;
  }
  if (int(random(1, difficulty)) == 1) {
    space_21 = 1;
  } else {
    space_21 = 0;
  }
  if (int(random(1, difficulty)) == 1) {
    space_22 = 1;
  } else {
    space_22 = 0;
  }
  if (int(random(1, difficulty)) == 1) {
    space_23 = 1;
  } else {
    space_23 = 0;
  }
  if (int(random(1, difficulty)) == 1) {
    space_24 = 1;
  } else {
    space_24 = 0;
  }
  if (int(random(1, difficulty)) == 1) {
    space_25 = 1;
  } else {
    space_25 = 0;
  }
  if (int(random(1, difficulty)) == 1) {
    space_26 = 1;
  } else {
    space_26 = 0;
  }
  if (int(random(1, difficulty)) == 1) {
    space_27 = 1;
  } else {
    space_27 = 0;
  }
  if (int(random(1, difficulty)) == 1) {
    space_28 = 1;
  } else {
    space_28 = 0;
  }
  if (int(random(1, difficulty)) == 1) {
    space_29 = 1;
  } else {
    space_29 = 0;
  }
  if (int(random(1, difficulty)) == 1) {
    space_30 = 1;
  } else {
    space_30 = 0;
  }
  if (int(random(1, difficulty)) == 1) {
    space_31 = 1;
  } else {
    space_31 = 0;
  }
  if (int(random(1, difficulty)) == 1) {
    space_32 = 1;
  } else {
    space_32 = 0;
  }
  if (int(random(1, difficulty)) == 1) {
    space_33 = 1;
  } else {
    space_33 = 0;
  }
  if (int(random(1, difficulty)) == 1) {
    space_34 = 1;
  } else {
    space_34 = 0;
  }
  if (int(random(1, difficulty)) == 1) {
    space_35 = 1;
  } else {
    space_35 = 0;
  }
  if (int(random(1, difficulty)) == 1) {
    space_36 = 1;
  } else {
    space_36 = 0;
  }
  if (int(random(1, difficulty)) == 1) {
    space_37 = 1;
  } else {
    space_37 = 0;
  }
  if (int(random(1, difficulty)) == 1) {
    space_38 = 1;
  } else {
    space_38 = 0;
  }
  if (int(random(1, difficulty)) == 1) {
    space_39 = 1;
  } else {
    space_39 = 0;
  }
  if (int(random(1, difficulty)) == 1) {
    space_40 = 1;
  } else {
    space_40 = 0;
  }
  if (int(random(1, difficulty)) == 1) {
    space_40 = 1;
  } else {
    space_40 = 0;
  }
  if (int(random(1, difficulty)) == 1) {
    space_41 = 1;
  } else {
    space_41 = 0;
  }
  if (int(random(1, difficulty)) == 1) {
    space_42 = 1;
  } else {
    space_42 = 0;
  }
  if (int(random(1, difficulty)) == 1) {
    space_43 = 1;
  } else {
    space_43 = 0;
  }
  if (int(random(1, difficulty)) == 1) {
    space_44 = 1;
  } else {
    space_44 = 0;
  }
  if (int(random(1, difficulty)) == 1) {
    space_45 = 1;
  } else {
    space_45 = 0;
  }
  if (int(random(1, difficulty)) == 1) {
    space_46 = 1;
  } else {
    space_46 = 0;
  }
  if (int(random(1, difficulty)) == 1) {
    space_47 = 1;
  } else {
    space_47 = 0;
  }
  if (int(random(1, difficulty)) == 1) {
    space_48 = 1;
  } else {
    space_48 = 0;
  }
  if (int(random(1, difficulty)) == 1) {
    space_49 = 1;
  } else {
    space_49 = 0;
  }
  if (int(random(1, difficulty)) == 1) {
    space_50 = 1;
  } else {
    space_50 = 0;
  }
  if (int(random(1, difficulty)) == 1) {
    space_51 = 1;
  } else {
    space_51 = 0;
  }
  if (int(random(1, difficulty)) == 1) {
    space_52 = 1;
  } else {
    space_52 = 0;
  }
  if (int(random(1, difficulty)) == 1) {
    space_53 = 1;
  } else {
    space_53 = 0;
  }
  if (int(random(1, difficulty)) == 1) {
    space_54 = 1;
  } else {
    space_54 = 0;
  }
  if (int(random(1, difficulty)) == 1) {
    space_55 = 1;
  } else {
    space_55 = 0;
  }
  if (int(random(1, difficulty)) == 1) {
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
      row = 0;
      column = 0;
      if (mouseX <= 45 && mouseX >= 5 && mouseY >= 5 && mouseY <= 45) {
        delay(90);
        if (flag_mode == true) {
          stroke(255);
          fill(#CF4647);
          rect(5, 5, 40, 40);
          flag_mode = false;
          near = true;
        } else {
          flag_mode = true;
          strokeWeight(3);
          stroke(0);
          fill(#CF4647);
          rect(5, 5, 40, 40);
          near = false;
        }
      }
    }
  }
}

//void numbers () {
//  textSize(10);
//  fill(0);
//  y = 60;
//  text("1", 2, y);
//  text("2", 52, y);
//  text("3", 102, y);
//  text("4", 152, y);
//  text("5", 202, y);
//  text("6", 252, y);
//  text("7", 302, y);
//  text("8", 352, y);
//  y = 110;
//  text("9", 2, y);
//  text("10", 52, y);
//  text("11", 102, y);
//  text("12", 152, y);
//  text("13", 202, y);
//  text("14", 252, y);
//  text("15", 302, y);
//  text("16", 352, y);
//  y = 160;
//  text("17", 2, y);
//  text("18", 52, y);
//  text("19", 102, y);
//  text("20", 152, y);
//  text("21", 202, y);
//  text("22", 252, y);
//  text("23", 302, y);
//  text("24", 352, y);
//  y = 210;
//  text("25", 2, y);
//  text("26", 52, y);
//  text("27", 102, y);
//  text("28", 152, y);
//  text("29", 202, y);
//  text("30", 252, y);
//  text("31", 302, y);
//  text("32", 352, y);
//  y = 260;
//  text("33", 2, y);
//  text("34", 52, y);
//  text("35", 102, y);
//  text("36", 152, y);
//  text("37", 202, y);
//  text("38", 252, y);
//  text("39", 302, y);
//  text("40", 352, y);
//  y = 310;
//  text("41", 2, y);
//  text("42", 52, y);
//  text("43", 102, y);
//  text("44", 152, y);
//  text("45", 202, y);
//  text("46", 252, y);
//  text("47", 302, y);
//  text("48", 352, y);
//  y = 360;
//  text("49", 2, y);
//  text("50", 52, y);
//  text("51", 102, y);
//  text("52", 152, y);
//  text("53", 202, y);
//  text("54", 252, y);
//  text("55", 302, y);
//  text("56", 352, y);
//}

void find_space () {
  mouseMoved();
  if (flag_mode == true && mouseY > 40) {
    Xpos = column*50 - 40;
    Ypos = row*50 + 10;
    noStroke();
    rect(Xpos, Ypos, 30, 30);
  }
  if (flag_mode == false && r != 207) {
    // ROW 1 ---------------------------------------------------------------------------------------
    if (row == 1 && column == 1) {
      space = 1;
      near = true;
      if (space_1 == 1) {
        near = false;
        fill(0);
        ellipse(25, 75, 30, 30);
        exit();
      }
    }
    if (row == 1 && column == 2) {
      space = 2;
      near = true;
      if (space_2 == 1) {
        near = false;
        fill(0);
        ellipse(75, 75, 30, 30);
        exit();
      }
    }
    if (row == 1 && column == 3) {
      space = 3;
      near = true;
      if (space_3 == 1) {
        near = false;
        fill(0);
        ellipse(125, 75, 30, 30);
        exit();
      }
    }
    if (row == 1 && column == 4) {
      space = 4;
      near = true;
      if (space_4 == 1) {
        near = false;
        fill(0);
        ellipse(175, 75, 30, 30);
        exit();
      }
    }
    if (row == 1 && column == 5) {
      space = 5;
      near = true;
      if (space_5 == 1) {
        near = false;
        fill(0);
        ellipse(225, 75, 30, 30);
        exit();
      }
    }
    if (row == 1 && column == 6) {
      space = 6;
      near = true;
      if (space_6 == 1) {
        near = false;
        fill(0);
        ellipse(275, 75, 30, 30);
        exit();
      }
    }
    if (row == 1 && column == 7) {
      space = 7;
      near = true;
      if (space_7 == 1) {
        near = false;
        fill(0);
        ellipse(325, 75, 30, 30);
        exit();
      }
    }
    if (row == 1 && column == 8) {
      space = 8;
      near = true;
      if (space_8 == 1) {
        near = false;
        fill(0);
        ellipse(375, 75, 30, 30);
        exit();
      }
    }
    // ROW 2 ---------------------------------------------------------------------------------------
    if (row == 2 && column == 1) {
      space = 9;
      near = true;
      if (space_9 == 1) {
        near = false;
        fill(0);
        ellipse(25, 125, 30, 30);
        exit();
      }
    }
    if (row == 2 && column == 2) {
      space = 10;
      near = true;
      if (space_10 == 1) {
        near = false;
        fill(0);
        ellipse(75, 125, 30, 30);
        exit();
      }
    }
    if (row == 2 && column == 3) {
      space = 11;

      near = true;
      if (space_11 == 1) {
        near = false;
        fill(0);
        ellipse(125, 125, 30, 30);
        exit();
      }
    }
    if (row == 2 && column == 4) {
      space = 12;
      near = true;
      if (space_12 == 1) {
        near = false;
        fill(0);
        ellipse(175, 125, 30, 30);
        exit();
      }
    }
    if (row == 2 && column == 5) {
      space = 13;
      near = true;
      if (space_13 == 1) {
        near = false;
        fill(0);
        ellipse(225, 125, 30, 30);
        exit();
      }
    }
    if (row == 2 && column == 6) {
      space = 14;
      near = true;
      if (space_14 == 1) {
        near = false;
        fill(0);
        ellipse(275, 125, 30, 30);
        exit();
      }
    }
    if (row == 2 && column == 7) {
      space = 15;
      near = true;
      if (space_15 == 1) {
        near = false;
        fill(0);
        ellipse(325, 125, 30, 30);
        exit();
      }
    }
    if (row == 2 && column == 8) {
      space = 16;
      near = true;
      if (space_16 == 1) {
        near = false;
        fill(0);
        ellipse(375, 125, 30, 30);
        exit();
      }
    }
    // ROW 3 ---------------------------------------------------------------------------------------
    if (row == 3 && column == 1) {
      space = 17;
      near = true;
      if (space_17 == 1) {
        near = false;
        fill(0);
        ellipse(25, 175, 30, 30);
        exit();
      }
    }
    if (row == 3 && column == 2) {
      space = 18;
      near = true;
      if (space_18 == 1) {
        near = false;
        fill(0);
        ellipse(75, 175, 30, 30);
        exit();
      }
    }
    if (row == 3 && column == 3) {
      space = 19;
      near = true;
      if (space_19 == 1) {
        near = false;
        fill(0);
        ellipse(125, 175, 30, 30);
        exit();
      }
    }
    if (row == 3 && column == 4) {
      space = 20;
      near = true;
      if (space_20 == 1) {
        near = false;
        fill(0);
        ellipse(175, 175, 30, 30);
        exit();
      }
    }
    if (row == 3 && column == 5) {
      space = 21;
      near = true;
      if (space_21 == 1) {
        near = false;
        fill(0);
        ellipse(225, 175, 30, 30);
        exit();
      }
    }
    if (row == 3 && column == 6) {
      space = 22;
      near = true;
      if (space_22 == 1) {
        near = false;
        fill(0);
        ellipse(275, 175, 30, 30);
        exit();
      }
    }
    if (row == 3 && column == 7) {
      space = 23;
      near = true;
      if (space_23 == 1) {
        near = false;
        fill(0);
        ellipse(325, 175, 30, 30);
        exit();
      }
    }
    if (row == 3 && column == 8) {
      space = 24;
      near = true;
      if (space_24 == 1) {
        near = false;
        fill(0);
        ellipse(375, 175, 30, 30);
        exit();
      }
    }
    // ROW 4 ---------------------------------------------------------------------------------------
    if (row == 4 && column == 1) {
      space = 25;
      near = true;
      if (space_25 == 1) {
        near = false;
        fill(0);
        ellipse(25, 225, 30, 30);
        exit();
      }
    }
    if (row == 4 && column == 2) {
      space = 26;
      near = true;
      if (space_26 == 1) {
        near = false;
        fill(0);
        ellipse(75, 225, 30, 30);
        exit();
      }
    }
    if (row == 4 && column == 3) {
      space = 27;
      near = true;
      if (space_27 == 1) {
        near = false;
        fill(0);
        ellipse(125, 225, 30, 30);
        exit();
      }
    }
    if (row == 4 && column == 4) {
      space = 28;
      near = true;
      if (space_28 == 1) {
        near = false;
        fill(0);
        ellipse(175, 225, 30, 30);
        exit();
      }
    }
    if (row == 4 && column == 5) {
      space = 29;
      near = true;
      if (space_29 == 1) {
        near = false;
        fill(0);
        ellipse(225, 225, 30, 30);
        exit();
      }
    }
    if (row == 4 && column == 6) {
      space = 30;
      near = true;
      if (space_30 == 1) {
        near = false;
        fill(0);
        ellipse(275, 225, 30, 30);
        exit();
      }
    }
    if (row == 4 && column == 7) {
      space = 31;
      near = true;
      if (space_31 == 1) {
        near = false;
        fill(0);
        ellipse(325, 225, 30, 30);
        exit();
      }
    }
    if (row == 4 && column == 8) {
      space = 32;
      near = true;
      if (space_32 == 1) {
        near = false;
        fill(0);
        ellipse(375, 225, 30, 30);
        exit();
      }
    }
    // ROW 5 ---------------------------------------------------------------------------------------
    if (row == 5 && column == 1) {
      space = 33;
      near = true;
      if (space_33 == 1) {
        near = false;
        fill(0);
        ellipse(25, 275, 30, 30);
        exit();
      }
    }
    if (row == 5 && column == 2) {
      space = 34;
      near = true;
      if (space_34 == 1) {
        near = false;
        fill(0);
        ellipse(75, 275, 30, 30);
        exit();
      }
    }
    if (row == 5 && column == 3) {
      space = 35;
      near = true;
      if (space_35 == 1) {
        near = false;
        fill(0);
        ellipse(125, 275, 30, 30);
        exit();
      }
    }
    if (row == 5 && column == 4) {
      space = 36;
      near = true;
      if (space_36 == 1) {
        near = false;
        fill(0);
        ellipse(175, 275, 30, 30);
        exit();
      }
    }
    if (row == 5 && column == 5) {
      space = 37;
      near = true;
      if (space_37 == 1) {
        near = false;
        fill(0);
        ellipse(225, 275, 30, 30);
        exit();
      }
    }
    if (row == 5 && column == 6) {
      space = 38;
      near = true;
      if (space_38 == 1) {
        near = false;
        fill(0);
        ellipse(275, 275, 30, 30);
        exit();
      }
    }
    if (row == 5 && column == 7) {
      space = 39;
      near = true;
      if (space_39 == 1) {
        near = false;
        fill(0);
        ellipse(325, 275, 30, 30);
        exit();
      }
    }
    if (row == 5 && column == 8) {
      space = 40;
      near = true;
      if (space_40 == 1) {
        near = false;
        fill(0);
        ellipse(375, 275, 30, 30);
        exit();
      }
    }
    // ROW 6 ---------------------------------------------------------------------------------------
    if (row == 6 && column == 1) {
      space = 41;
      near = true;
      if (space_41 == 1) {
        near = false;
        fill(0);
        ellipse(25, 325, 30, 30);
        exit();
      }
    }
    if (row == 6 && column == 2) {
      space = 42;
      near = true;
      if (space_42 == 1) {
        near = false;
        fill(0);
        ellipse(75, 325, 30, 30);
        exit();
      }
    }
    if (row == 6 && column == 3) {
      space = 43;
      near = true;
      if (space_43 == 1) {
        near = false;
        fill(0);
        ellipse(125, 325, 30, 30);
        exit();
      }
    }
    if (row == 6 && column == 4) {
      space = 44;
      near = true;
      if (space_44 == 1) {
        near = false;
        fill(0);
        ellipse(175, 325, 30, 30);
        exit();
      }
    }
    if (row == 6 && column == 5) {
      space = 45;
      near = true;
      if (space_45 == 1) {
        near = false;
        fill(0);
        ellipse(225, 325, 30, 30);
        exit();
      }
    }
    if (row == 6 && column == 6) {
      space = 46;
      near = true;
      if (space_46 == 1) {
        near = false;
        fill(0);
        ellipse(275, 325, 30, 30);
        exit();
      }
    }
    if (row == 6 && column == 7) {
      space = 47;
      near = true;
      if (space_47 == 1) {
        near = false;
        fill(0);
        ellipse(325, 325, 30, 30);
        exit();
      }
    }
    if (row == 6 && column == 8) {
      space = 48;
      near = true;
      if (space_48 == 1) {
        near = false;
        fill(0);
        ellipse(375, 325, 30, 30);
        exit();
      }
    }
    // ROW 7 ---------------------------------------------------------------------------------------
    if (row == 7 && column == 1) {
      space = 49;
      near = true;
      if (space_49 == 1) {
        near = false;
        fill(0);
        ellipse(25, 375, 30, 30);
        exit();
      }
    }
    if (row == 7 && column == 2) {
      space = 50;
      near = true;
      if (space_50 == 1) {
        near = false;
        fill(0);
        ellipse(75, 375, 30, 30);
        exit();
      }
    }
    if (row == 7 && column == 3) {
      space = 51;
      near = true;
      if (space_51 == 1) {
        near = false;
        fill(0);
        ellipse(125, 375, 30, 30);
        exit();
      }
    }
    if (row == 7 && column == 4) {
      space = 52;
      near = true;
      if (space_52 == 1) {
        near = false;
        fill(0);
        ellipse(175, 375, 30, 30);
        exit();
      }
    }
    if (row == 7 && column == 5) {
      space = 53;
      near = true;
      if (space_53 == 1) {
        near = false;
        fill(0);
        ellipse(225, 375, 30, 30);
        exit();
      }
    }
    if (row == 7 && column == 6) {
      space = 54;
      near = true;
      if (space_54 == 1) {
        near = false;
        fill(0);
        ellipse(275, 375, 30, 30);
        exit();
      }
    }
    if (row == 7 && column == 7) {
      space = 55;
      near = true;
      if (space_55 == 1) {
        near = false;
        fill(0);
        ellipse(325, 375, 30, 30);
        exit();
      }
    }
    if (row == 7 && column == 8) {
      space = 56;
      near = true;
      if (space_56 == 1) {
        near = false;
        fill(0);
        ellipse(375, 375, 30, 30);
        exit();
      }
    }
    row =0;
    column = 0;
  }

  if (near == true) {
    fill(#254540);
    textSize(30);
    //////////////////////////////////////////////////////////////////// ROW 1
    if (space == 1) {
      text(space_2 + space_9 + space_10, 20, 80);
    }
    if (space == 2) {
      text(space_1 + space_3 + space_11 + space_10 + space_9, 70, 80);
    }
    if (space == 3) {
      text(space_2 + space_4 + space_10 + space_11 + space_12, 120, 80);
    }
    if (space == 4) {
      text(space_3 + space_5 + space_11 + space_12 + space_13, 170, 80);
    }
    if (space == 5) {
      text(space_4 + space_6 + space_12 + space_13 + space_14, 220, 80);
    }
    if (space == 6) {
      text(space_5 + space_7 + space_13 + space_14 + space_15, 270, 80);
    }
    if (space == 7) {
      text(space_6 + space_8 + space_14 + space_15 + space_16, 320, 80);
    }
    if (space == 8) {
      text(space_7 + space_15 + space_16, 370, 80);
    }
    //////////////////////////////////////////////////////////////////// ROW 2
    if (space == 9) {
      text(space_1 + space_2 + space_10 + space_17 + space_18, 20, 130);
    }
    if (space == 10) {
      text(space_1 + space_2 + space_3 + space_9 + space_11 + space_17 + space_18 + space_19, 70, 130);
    }
    if (space == 11) {
      text(space_2 + space_3 + space_4 + space_12 + space_10 + space_18 + space_19 + space_20, 120, 130);
    }
    if (space == 12) {
      text(space_3 + space_4 + space_5 + space_11 + space_13 + space_19 + space_20 + space_21, 170, 130);
    }
    if (space == 13) {
      text(space_4+space_5+space_6+space_12+space_14+space_20+space_21+space_22, 220, 130);
    }
    if (space == 14) {
      text(space_5+space_6+space_7+space_13+space_15+space_21+space_22+space_23, 270, 130);
    }
    if (space == 15) {
      text(space_6+space_7+space_8+space_14+space_16+space_22+space_23+space_24, 320, 130);
    }
    if (space == 16) {
      text(space_7+space_8+space_15+space_23+space_24, 370, 130);
    }
    //////////////////////////////////////////////////////////////////// ROW 3
    if (space == 17) {
      text(space_9+space_10+space_18+space_25+space_26, 20, 180);
    }
    if (space == 18) {
      text(space_9+space_10+space_11+space_17+space_19+space_25+space_26+space_27, 70, 180);
    }
    if (space == 19) {
      text(space_10+space_11+space_12+space_18+space_20+space_26+space_27+space_28, 120, 180);
    }
    if (space == 20) {
      text(space_11+space_12+space_13+space_19+space_21+space_27+space_28+space_29, 170, 180);
    }
    if (space == 21) {
      text(space_12+space_13+space_14+space_20+space_22+space_28+space_29+space_30, 220, 180);
    }
    if (space == 22) {
      text(space_13+space_14+space_15+space_21+space_23+space_29+space_30+space_31, 270, 180);
    }
    if (space == 23) {
      text(space_14+space_15+space_16+space_22+space_24+space_30+space_31+space_32, 320, 180);
    }
    if (space == 24) {
      text(space_15+space_16+space_23+space_31+space_32, 370, 180);
    }
    //////////////////////////////////////////////////////////////////// ROW 4
    if (space == 25) {
      text(space_17+space_18+space_26+space_33+space_34, 20, 230);
    }
    if (space == 26) {
      text(space_17+space_18+space_19+space_25+space_27+space_33+space_34+space_35, 70, 230);
    }
    if (space == 27) {
      text(space_18+space_19+space_20+space_26+space_28+space_34+space_35+space_36, 120, 230);
    }
    if (space == 28) {
      text(space_19+space_20+space_21+space_27+space_29+space_35+space_36+space_37, 170, 230);
    }
    if (space == 29) {
      text(space_20+space_21+space_22+space_28+space_30+space_36+space_37+space_38, 220, 230);
    }
    if (space == 30) {
      text(space_21+space_22+space_23+space_29+space_31+space_37+space_38+space_39, 270, 230);
    }
    if (space == 31) {
      text(space_22+space_23+space_24+space_30+space_32+space_38+space_39+space_40, 320, 230);
    }
    if (space == 32) {
      text(space_23+space_24+space_31+space_39+space_40, 370, 230);
    }
    //////////////////////////////////////////////////////////////////// ROW 5
    if (space == 33) {
      text(space_25+space_26+space_34+space_41+space_42, 20, 280);
    }
    if (space == 34) {
      text(space_25+space_26+space_27+space_33+space_35+space_41+space_42+space_43, 70, 280);
    }
    if (space == 35) {
      text(space_26+space_27+space_28+space_34+space_36+space_42+space_43+space_44, 120, 280);
    }
    if (space == 36) {
      text(space_27+space_28+space_29+space_35+space_37+space_43+space_44+space_45, 170, 280);
    }
    if (space == 37) {
      text(space_28+space_29+space_30+space_36+space_38+space_44+space_45+space_46, 220, 280);
    }
    if (space == 38) {
      text(space_29+space_30+space_31+space_37+space_39+space_45+space_46+space_47, 270, 280);
    }
    if (space == 39) {
      text(space_30+space_31+space_32+space_38+space_40+space_46+space_47+space_48, 320, 280);
    }
    if (space == 40) {
      text(space_31+space_32+space_39+space_47+space_48, 370, 280);
    }
    //////////////////////////////////////////////////////////////////// ROW 6
    if (space == 41) {
      text(space_33+space_34+space_42+space_49+space_50, 20, 330);
    }
    if (space == 42) {
      text(space_33+space_34+space_35+space_41+space_43+space_49+space_50+space_51, 70, 330);
    }
    if (space == 43) {
      text(space_34+space_35+space_36+space_42+space_44+space_50+space_51+space_52, 120, 330);
    }
    if (space == 44) {
      text(space_35+space_36+space_37+space_43+space_45+space_51+space_52+space_53, 170, 330);
    }
    if (space == 45) {
      text(space_36+space_37+space_38+space_44+space_46+space_52+space_53+space_54, 220, 330);
    }
    if (space == 46) {
      text(space_37+space_38+space_39+space_45+space_47+space_53+space_54+space_55, 270, 330);
    }
    if (space == 47) {
      text(space_38+space_39+space_40+space_46+space_48+space_54+space_55+space_56, 320, 330);
    }
    if (space == 48) {
      text(space_39+space_40+space_47+space_55+space_56, 370, 330);
    }
    //////////////////////////////////////////////////////////////////// ROW 7
    if (space == 49) {
      text(space_41+space_42+space_50, 20, 380);
    }
    if (space == 50) {
      text(space_41+space_42+space_43+space_49+space_51, 70, 380);
    }
    if (space == 51) {
      text(space_42+space_43+space_44+space_50+space_52, 120, 380);
    }
    if (space == 52) {
      text(space_43+space_44+space_45+space_51+space_53, 170, 380);
    }
    if (space == 53) {
      text(space_44+space_45+space_46+space_52+space_54, 220, 380);
    }
    if (space == 54) {
      text(space_45+space_46+space_47+space_53+space_55, 270, 380);
    }
    if (space == 55) {
      text(space_46+space_47+space_48+space_54+space_56, 320, 380);
    }
    if (space == 56) {
      text(space_47+space_48+space_55, 370, 380);
    }
  }
}
