class Group1 {
  int arr[][];

  Group1 () {
    arr = new int[64][];

    int p08[] = { 
      1, 1, 2, 2, 2, 2, 1, 0, 
      0, 0, 0, 0, 
      0, 0, 0, 0, 
      0, 0, 0, 0, 
      0, 0, 0, 0, 
      1, 1, 2, 2, 2, 2, 1, 0,
    };
    arr[8] = p08;

    int p09[] = { 
      1, 1, 2, 2, 2, 2, 1, 0, 
      0, 0, 0, 0, 0, 0, 0, 0, 
      0, 0, 0, 0, 0, 0, 0, 0, 
      0, 0, 0, 0, 0, 0, 0, 0, 
      0, 0, 0, 0, 0, 0, 0, 0, 
      0, 0, 0, 0, 
      0, 0, 0, 0, 
      0, 0, 0, 0, 
      0, 0, 0, 0, 
      0, 0, 0, 0, 0, 0, 0, 0, 
      0, 0, 0, 0, 0, 0, 0, 0, 
      0, 0, 0, 0, 0, 0, 0, 0, 
      0, 0, 0, 0, 0, 0, 0, 0
    };
    arr[9] = p09;

    int p10[] = { 
      1, 1, 2, 2, 2, 2, 1, 0, 
      0, 0, 0, 0, 0, 0, 0, 0, 
      0, 0, 0, 0, 0, 0, 0, 0, 
      1, 1, 2, 2, 1, 1, 2, 0, 
      0, 0, 0, 0,
    };
    arr[10] = p10;

    int p11[] = { 
      0, 0, 0, 0, 
      0, 0, 0, 0, 0, 0, 0, 0, 
      2, 2, 2, 0, 2, 2, 2, 0, 
      0, 0, 0, 0, 0, 0, 0, 0, 
      0, 0, 0, 0, 0, 0, 0, 0,
    };
    arr[11] = p11;

    int p12[] = { 
      1, 1, 2, 2, 1, 0, 0, 0, 
      0, 0, 0, 0, 0, 0, 0, 0, 
      0, 0, 0, 0, 0, 0, 0, 0, 
      1, 1, 2, 0, 2, 2, 1, 0, 
      0, 0, 0, 0
    };
    arr[12] = p12;

    int p13[] = {
      0, 0, 0, 0, 
      0, 0, 0, 0, 0, 0, 0, 0, 
      1, 1, 2, 2, 1, 0, 0, 0, 
      0, 0, 0, 0, 0, 0, 0, 0, 
      0, 0, 0, 0, 0, 0, 0, 0,
    };
    arr[13] = p13;

    int p40[] = {
      5, 0, 
      6, 0, 
      5, 0, 
      6, 0, 
      5, 0, 
      6, 0, 
      5, 0, 
      0, 0, 0, 
      0, 0, 0, 
      0, 0, 0, 
      0, 0, 0, 
      0, 0, 0, 
      0, 0, 0, 
      0, 0, 0, 
      0, 0, 0, 
      0, 0, 0, 
      0, 0, 0, 
      0, 0, 0, 
      0, 0, 0, 
      0, 0, 0, 
      0, 0, 0, 
      0, 0, 0, 
      0, 0, 0, 
      0, 0, 0, 
      0, 0, 0, 0, 0, 0, 0, 0, 
      0, 0, 0, 0, 0, 0, 0, 0, 
      0, 0, 0, 0, 
      0, 0, 0, 0, 
      0, 0, 0, 0, 0, 0, 0, 0,
    };
    arr[40] = p40;

    int p41[] = {
      5, 0, 
      6, 0, 
      5, 0, 
      6, 0, 
      5, 0, 
      6, 0, 
      5, 0, 
      5, 6, 0, 
      5, 5, 0, 
      5, 6, 0, 
      5, 5, 0, 
      6, 6, 0, 
      6, 6, 0, 
      5, 0, 5, 0, 5, 0, 0, 0, 
      0, 0, 0, 0, 
      0, 0, 0, 0, 
      0, 0, 0, 0, 
      0, 0, 0, 0, 
      0, 0, 0, 0, 
      0, 0, 0, 0, 
      0, 0, 0, 0, 
      0, 0, 0, 0, 
      0, 0, 0, 0,
    };
    arr[41] = p41;   

    int p42[] = {
      0, 0, 0, 0, 
      0, 0, 0, 0, 
      0, 0, 0, 0, 
      0, 0, 0, 0, 
      0, 0, 0, 0, 
      0, 0, 0, 0, 
      0, 0, 0, 0, 
      0, 0, 0, 0, 
      0, 0, 0, 0, 0, 0, 0, 0, 
      0, 0, 0, 0, 0, 0, 0, 0, 
      0, 0, 0, 0, 0, 0, 0, 0, 
      0, 0, 0, 0, 0, 0, 0, 0, 
      0, 0, 0, 0, 0, 0, 0, 0, 
      0, 0, 0, 0, 0, 0, 0, 0, 
      2, 2, 2, 1, 0, 
      7, 7, 7, 7, 0, 
      2, 2, 2, 1, 0, 
      7, 7, 7, 7, 0, 
      6, 6, 6, 6, 0, 
      6, 6, 6, 6, 0, 
      2, 2, 2, 1, 0, 
      7, 0, 0, 0, 0,
    };
    arr[42] = p42;

    int p44[] = {
      3, 3, 6, 6, 3, 3, 5, 0, 
      3, 3, 6, 6, 3, 3, 5, 0, 
      2, 0, 1, 0, 7, 0, 0, 0, 
      4, 6, 8, 0, 
      4, 6, 8, 0, 
      3, 3, 6, 6, 2, 1, 7, 0, 
      2, 1, 7, 7, 2, 1, 7, 0, 
      2, 0, 1, 0, 7, 0, 0, 0, 
      4, 4, 3, 0, 4, 4, 3, 0, 
      2, 1, 9, 9, 4, 0, 3, 0, 
      0, 0, 0, 0, 
      0, 0, 0, 0, 
      0, 0, 0, 0, 
      0, 0, 0, 0, 
      0, 0, 0, 0, 
      0, 0, 0, 0, 
      0, 0, 0, 0, 
      0, 0, 0, 0, 
      0, 0, 0, 0, 0, 0, 0, 0, 
      0, 0, 0, 0, 0, 0, 0, 0,
    };
    arr[44] = p44;

    int p46[] = {
      2, 0, 1, 0, 
      2, 0, 1, 0, 
      4, 0, 2, 0, 
      4, 0, 0, 0, 
      2, 0, 1, 0, 
      2, 0, 1, 0, 
      4, 0, 2, 0, 
      4, 0, 0, 0, 
      8, 8, 6, 0, 
      5, 9, 5, 0, 
      8, 8, 6, 0,
    };
    arr[46] = p46;

    int p47[] = {
      5, 9, 5, 0, 
      2, 0, 1, 0, 
      2, 0, 1, 0, 
      4, 0, 1, 0, 
      3, 0, 0, 0, 
      4, 0, 
      3, 0, 
      4, 0, 
      3, 0, 
      6, 0, 
      2, 0, 
      5, 0, 0, 0, 
      4, 0, 
      3, 0, 
      4, 0, 
      3, 0,
    };
    arr[47] = p47;

    int p48[] = {
      6, 0, 
      2, 0, 
      5, 0, 0, 0, 
      8, 8, 4, 0, 
      3, 9, 3, 0, 
      8, 8, 4, 0, 
      3, 9, 3, 0, 
      4, 0, 
      3, 0, 
      4, 0, 
      3, 0, 
      6, 0, 
      2, 0, 
      3, 0, 0, 0,
    };
    arr[48] = p48; 

    int p49[] = {
      1, 0, 4, 0, 
      1, 0, 4, 0, 
      9, 0, 4, 0, 
      9, 0, 8, 0, 
      2, 0, 0, 0, 
      1, 0, 4, 0, 
      1, 0, 4, 0, 
      9, 0, 8, 0, 
      2, 0, 0, 0, 
      4, 4, 6, 0, 
      3, 1, 3, 0, 
      4, 4, 6,
    };
    arr[49] = p49;

    int p50[] = {
      0, 
      3, 1, 3, 0, 
      1, 0, 4, 0, 
      1, 0, 4, 0, 
      9, 0, 8, 0, 
      3, 0, 0, 0, 
      6, 0, 3, 0, 
      6, 0, 3, 0, 
      1, 0, 1, 0, 
      2, 0, 0, 0, 
      6, 0, 3, 0, 
      6, 0,
    };
    arr[50] = p50;

    int p51[] = {
      3, 0, 
      1, 0, 1, 0, 
      2, 0, 0, 0, 
      4, 3, 6, 5, 
      8, 9, 7, 0, 
      4, 3, 7, 5, 
      8, 9, 7, 0, 
      6, 0, 3, 0, 
      6, 0, 3, 0, 
      1, 0, 1, 0, 
      2, 0, 0, 0,
    };
    arr[51] = p51;

    int p52[] = {
      4, 4, 7, 0, 
      0, 0, 0, 0, 
      5, 5, 3, 0, 
      8, 8, 3, 0, 
      0, 0, 5, 5, 
      7, 0, 0, 0, 
      6, 6, 9, 0, 
      0, 0, 0, 0, 
      8, 8, 4, 0, 
      9, 9, 5, 0, 
      0, 0,
    };
    arr[52] = p52;

    int p53[] = {
      5, 5, 
      6, 0, 0, 0, 
      3, 3, 7, 0, 
      0, 0, 0, 0, 
      8, 8, 5, 0, 
      7, 7, 6, 0, 
      0, 0, 9, 9, 
      3, 0, 0, 0, 
      8, 8, 4, 0, 
      0, 0, 0, 0, 
      7, 7, 6, 0, 
      7
    };
    arr[53] = p53;

    int p54[] = {
      7, 9, 0, 
      0, 0, 8, 8, 
      6, 0, 0, 0, 
      5, 0, 0, 0, 
      0, 0, 0, 0, 0, 0, 
      0, 0, 0, 0, 0, 0, 
      0, 0, 0, 0, 0, 0, 
      0, 0, 0, 0, 0, 0, 
      0, 0, 0, 0, 0, 0, 
      0, 0, 0, 0, 0, 0, 
      0, 0, 0, 0, 0, 0, 
      0, 0, 0, 0, 0, 0, 
      0, 0, 0, 0, 0, 0, 
      0, 0, 0, 0, 0, 0, 
      0, 0, 0, 0, 0, 0, 
      0, 0, 0, 0, 0, 0, 
      0, 0, 0, 0, 
      0, 0, 0, 0, 
      0, 0, 0, 0, 
      0, 0, 0, 0
    }; 
    arr[54] = p54;

    int p56[] = {
      8, 8, 8, 10, 
      2, 2, 2, 10, 
      6, 6, 6, 10, 
      1, 1, 1, 10, 
      3, 3, 3, 10, 
      7, 7, 7, 10, 
      5, 5, 5, 10, 
      9, 9, 9, 10, 
      4, 4, 4, 10, 
      2, 0, 1, 0, 
      2, 2, 1,
    };
    arr[56] = p56;

    int p57[] = {
      0, 
      0, 2, 0, 1, 
      2, 2, 1, 0, 
      2, 0, 1, 0, 
      2, 2, 1, 0, 
      2, 0, 1, 0, 
      2, 2, 1, 0, 
      4, 4, 4, 10, 
      8, 8, 8, 10, 
      3, 3, 3, 10, 
      7, 7, 7, 10, 
      5,
    }; 
    arr[57] = p57;

    int p58[] = {
      5, 5, 10, 
      6, 6, 6, 10, 
      5, 5, 5, 10, 
      9, 9, 9, 10, 
      7, 10, 4, 10, 
      6, 10, 8, 10, 
      3, 10, 8, 10, 
      5, 10, 6, 10, 
      9, 10, 3, 10, 
      7, 10, 4, 10, 
      7, 10, 8, 10,
    };
    arr[58] = p58;

    int p59[] = {
      3, 10, 5, 10, 
      4, 10, 6, 10, 
      9, 10, 6, 10, 
      4, 10, 5, 10, 
      3, 10, 5, 10, 
      4, 10, 6, 10, 
      9, 10, 6, 10, 
      4, 10, 9, 10, 
      6, 10, 4, 10,
    };
    arr[59] = p59;
  }     

  int[][] vals() {
    return arr;
  }
}

