class Solo2 {
  int arr[][];

  Solo2 () {
    arr = new int[64][];

    int p09[] = { 
      0, 0, 0, 0, 0, 0, 0, 0, 
      0, 0, 0, 0, 0, 0, 0, 0, 
      0, 0, 0, 0, 0, 0, 0, 0, 
      0, 0, 0, 0, 0, 0, 0, 0, 
      0, 0, 0, 0, 0, 0, 0, 0, 
      2, 2, 2, 0, 
      3, 3, 3, 0, 
      2, 2, 2, 2, 
      3, 0, 3, 0, 
      0, 0, 0, 0, 0, 0, 0, 0, 
      0, 0, 0, 0, 0, 0, 0, 0, 
      0, 0, 0, 0, 0, 0, 0, 0, 
      0, 0, 0, 0, 0, 0, 0, 0
    };
    arr[9] = p09;

    int p14[] = {
      0, 0, 0, 0, 0, 0, 0, 0, 
      0, 0, 0, 0, 0, 0, 0, 0, 
      0, 0, 0, 0, 0, 0, 0, 0, 
      0, 0, 0, 0, 0, 0, 0, 0, 
      2, 2, 2, 0, 
      3, 3, 3, 0, 
      2, 2, 2, 2, 
      3, 0, 3, 0, 
      2, 2, 2, 0, 
      3, 3, 3, 0, 
      2, 2, 2, 2, 
      3, 0, 0, 0, 
      0, 0, 0, 0, 0, 0, 0, 0, 
      0, 0, 0, 0, 0, 0, 0, 0, 
      4, 4, 4,
    };
    arr[14] = p14;

    int p15[] = {
      4, 
      4, 4, 4, 4, 4, 4, 4, 4, 
      4, 4, 4, 4, 4, 4, 4, 4, 
      4, 4, 4, 4, 4, 4, 4, 4, 
      4, 4, 4, 4, 0, 0, 0, 0, 
      0, 0, 0, 0, 0, 0, 0, 0, 
      0, 0,
    };
    arr[15] = p15;

    int p16[] = {
      0, 0, 
      0, 0, 0, 0, 0, 0, 0, 0, 
      0, 0, 0, 0, 0, 0, 0, 0, 
      4, 4, 4, 0, 0, 0, 0, 0, 
      4, 4, 4, 0, 0, 0, 0, 0, 
      4, 4, 4, 0, 0, 0, 0, 0, 
      4
    };
    arr[16] = p16;

    int p17[] = {
      4, 4, 0, 
      0, 0, 0, 0, 4, 4, 4, 0, 
      0, 0, 0, 0, 4, 4, 4, 4, 
      0, 0, 0, 0, 4, 4, 4, 0, 
      0, 0, 0, 0, 4, 4, 4, 4, 
      0, 0, 0, 0, 4, 4, 3, 0,
    };
    arr[17] = p17;

    int p18[] = {
      0, 0, 0, 0, 4, 4, 4, 4, 
      0, 0, 0, 0, 4, 4, 3, 0, 
      0, 0, 0, 0, 4, 4, 4, 4, 
      0, 0, 0, 0, 4, 4, 4, 4, 
      0, 0, 0, 0, 3, 3, 3, 3, 
      0, 0, 0
    };
    arr[18] = p18;

    int p19[] = {
      0, 
      4, 0, 3, 0, 0, 0, 0, 0, 
      4, 0, 4, 0, 3, 0, 0, 0,
    };
    arr[19] = p19;

    int p20[] = {
      4, 4, 4, 4, 4, 4, 4, 4, 
      3, 3, 3, 3, 3, 3, 3, 3, 
      4, 4, 4, 4, 4, 4, 4, 4, 
      3, 3, 3, 3, 3, 0, 3, 0, 
      3, 3, 4, 0, 3, 3, 4, 0, 
      4, 4, 4
    };
    arr[20] = p20;

    int p21[] = {
      4, 
      3, 0, 4, 0, 3, 3, 4, 0, 
      3, 3, 4, 0, 4, 4, 4, 4, 
      3, 0, 4, 0, 4, 4, 4, 4, 
      4, 0, 0, 0, 3, 3, 3, 3, 
      3, 0, 0, 0, 3, 0, 4, 0, 
      3, 0,
    };
    arr[21] = p21;

    int p22[] = {
      4, 0, 
      4, 0, 4, 0, 3, 0, 0, 0, 
      0, 0, 4, 4, 4, 0, 0, 0, 
      0, 0, 4, 4, 4, 0, 0, 0, 
      0, 0, 0, 0, 0, 0, 4, 4, 
      4, 0, 0, 0, 0, 0,
    };
    arr[22] = p22;

    int p23[] = {
      4, 4, 
      4, 0, 4, 4, 
      4, 0, 0, 0, 
      0, 0, 4, 4, 
      4, 0, 0, 0, 
      0, 0, 0, 0, 
      0, 0, 4, 4, 
      4, 0, 0, 0, 
      0, 0, 4, 4, 
      4, 0, 4, 4, 
      3, 0, 0, 0, 
      3,
    };
    arr[23] = p23;

    int p24[] = {
      0, 4, 4, 
      3, 0, 0, 0, 
      0, 0, 0, 0, 
      0, 0, 4, 4, 
      3, 0, 0, 0, 
      0, 0, 4, 4, 
      3, 0, 4, 4, 
      3, 0, 4, 4, 
      3, 0, 0, 0, 
      3, 3, 4, 0, 
      0, 0, 3, 3,
    };
    arr[24] = p24;

    int p25[] = {
      4, 0, 3, 3, 
      4, 0, 0, 0, 
      4, 4, 3, 0, 
      0, 0, 0, 0, 
      4, 4, 3, 0, 
      0, 0, 4, 4, 
      3, 0, 4, 4, 
      3, 0, 3, 3, 
      4, 0, 3, 3, 
      4, 0, 0, 0, 
      3, 3, 4,
    };
    arr[25] = p25;

    int p26[] = {
      0, 0, 4, 4, 
      4, 0, 4, 4, 
      4, 0, 4, 4, 
      4, 0, 3, 3, 
      3, 0, 3, 3, 
      3, 0, 3, 3, 
      3, 0, 3, 3, 
      3, 0, 4, 4, 
      3, 0, 4, 4, 
      4, 0, 4,
    };
    arr[26] = p26;

    int p27[]= {
      4, 
      3, 0, 4, 4, 
      4, 0, 4, 4, 
      3, 0, 3, 3, 
      3, 0, 3, 3, 
      3, 0, 3, 3, 
      3, 0, 4, 4, 
      3, 
      0, 4, 4, 
      4, 0, 2, 2, 
      2, 0, 0, 0, 
      0,
    };
    arr[27] = p27; 

    int p28[] = {
      0, 0, 0, 
      0, 0, 4, 4, 
      4, 0, 4, 4, 
      4, 0, 0, 0, 
      0, 0, 0, 0, 
      0, 0, 0, 0, 
      0, 0, 0, 0, 
      0, 0, 3, 3, 
      3, 0, 1, 1, 
      3, 0, 0, 0, 
      0, 0, 0, 0,
    };
    arr[28] = p28;

    int p29[] = {
      0, 0, 1, 1, 
      1, 0, 4, 2, 
      3, 
      4, 0, 3, 
      4, 0, 3, 
      1, 1, 2, 2, 
      4, 0, 3, 0, 
      4, 0, 3, 0, 
      4, 0, 3, 0, 
      1, 1, 2, 2, 
      4, 0,
    }; 
    arr[29] = p29;

    int p30[] = {
      3, 0, 
      1, 1, 1, 1, 
      1, 1, 1, 0, 
      2, 2, 2, 2, 
      2, 2, 2, 0, 
      4, 0, 4, 0, 
      4, 0, 4, 0, 
      4, 0, 3, 0, 
      0, 0, 0, 0, 
      1, 1, 1, 1, 
      1, 1, 1, 0, 
      2,
    }; 
    arr[30] = p30;

    int p31[] = {
      1, 1, 1, 
      1, 1, 1, 0, 
      4, 0, 4, 0, 
      4, 0, 4, 0, 
      4, 0, 3, 0, 
      0, 0, 0, 0, 
      1, 1, 4, 0, 
      1, 1, 3, 0, 
      1, 1, 2, 2, 
      4, 0, 3, 0, 
      4, 0, 3, 0,
    };
    arr[31] = p31;

    int p32[] = {
      4, 0, 3, 0, 
      1, 1, 2, 2, 
      3, 0, 0, 0, 
      4, 4, 4, 4, 4, 4, 4, 4, 
      3, 3, 3, 3, 3, 3, 3, 3, 
      4, 4, 4, 4, 4, 4, 4, 4, 
      3, 3, 3, 3, 3, 3, 3, 3, 
      3, 3, 3, 3, 3, 3, 3, 3, 
      4, 4, 4, 4, 4, 4, 4, 4, 
      3, 3, 3, 3, 3, 3, 3, 3, 
      4, 4, 4, 4, 4, 4, 4, 4, 
      4, 4, 4, 4, 4, 4, 4, 4, 
      3, 3, 3, 3, 3, 3, 3, 3, 
      4, 4, 4, 4, 4, 4, 4, 4, 
      3, 3, 3, 3, 3, 3, 3, 3,
    };
    arr[32] = p32;

    int p33[] = {
      4, 4, 4, 4, 4, 4, 4, 0, 
      4, 4, 4, 4, 4, 4, 4, 0, 
      3, 3, 3, 3, 3, 3, 3, 0, 
      3, 3, 3, 3, 3, 3, 3, 0, 
      4, 4, 4, 0, 4, 4, 4, 0, 
      4, 4, 4, 0, 4, 4, 4, 0, 
      3, 3, 3, 0, 3, 3, 3, 0, 
      3, 3, 3, 0, 3, 3, 3, 0, 
      4, 4, 4, 0, 
      3, 3, 3, 0, 
      4, 4, 4, 4, 
      3, 0, 3, 0, 
      4, 4, 4, 0, 
      3, 3, 3, 0, 
      4, 4, 4, 4, 
      3, 0, 0, 0, 
      2, 2, 2, 0, 
      3, 3, 3, 0, 
      2, 2, 2, 2, 
      3, 3, 3, 0,
    };
    arr[33] = p33; 

    int p49[] = {
      7, 0, 0, 0, 
      0, 0, 0, 0, 
      7, 0, 0, 0, 
      0, 0, 0, 0, 
      7, 0, 0, 0, 
      0, 0, 0, 0, 
      7, 0, 0, 0, 
      0, 0, 0, 0, 
      7, 0, 0, 0,
      0, 0, 0, 0,
      7, 0, 0, 
    };
    arr[49] = p49;

    int p50[] = {
      0, 
      0, 0, 0, 0, 
      7, 0, 0, 0, 
      0, 0, 0, 0, 
      7, 0, 0, 0, 
      0, 0, 0, 0, 
      7, 0, 0, 0, 
      0, 0, 0, 0, 
      7, 0, 0, 0, 
      0, 0, 0, 0, 
      7, 0, 0, 0, 
      0, 0, 0, 0, 
      0, 0,
    };
    arr[50] = p50;

    int p51[] = {
      0, 0, 
      7, 0, 0, 0, 
      0, 0, 0, 0, 
      7, 0, 0, 0, 
      0, 0, 0, 0, 
      7, 0, 0, 0, 
      0, 0, 0, 0, 
      7, 0, 0, 0, 
      0, 0, 0, 0, 
      7, 0, 0, 0, 
      0, 0, 0, 0,
    };
    arr[51] = p51;

    int p52[] = {
      4, 4, 4, 4, 
      4, 4, 4, 4, 
      4, 4, 4, 4, 
      4, 4, 4, 4, 
      8, 8, 8, 8, 
      8, 8, 8, 8, 
      8, 8, 8, 8, 
      8, 8, 8, 8, 
      6, 6, 6, 6, 
      6, 6, 6, 6, 
      6, 6,
    };
    arr[52] = p52; 

    int p53[] = {
      6, 6, 
      6, 6, 6, 6, 
      5, 5, 5, 5, 
      5, 5, 5, 5, 
      5, 5, 5, 5, 
      5, 5, 5, 5, 
      3, 3, 3, 3, 
      3, 3, 3, 3, 
      3, 3, 3, 3, 
      3, 3, 3, 3, 
      9, 9, 9, 9, 
      9,
    };
    arr[53] = p53;

    int p54[] = {
      9, 9, 9, 
      9, 9, 9, 9, 
      9, 9, 9, 9, 
      0, 0, 0, 0, 
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
      0, 0, 0, 0,
    }; 
    arr[54] = p54;

    int p60[] = {
      1, 1, 1, 0, 
      1, 1, 1, 0, 
      1, 1, 1, 1, 1, 1, 1, 0, 
      1, 1, 1, 0, 
      1, 1, 1, 0, 
      1, 1, 1, 1, 1, 1, 1, 0, 
      1, 1, 1, 0, 
      1, 1, 1, 0, 
      1, 1, 1, 1, 1, 1, 1, 0, 
      1, 1, 1, 0, 
      1, 1, 1, 0, 
      1, 1, 1, 1, 2, 2, 1, 0, 
      0, 0, 
      0, 0, 
      0, 0, 
      0, 0, 
      1, 1, 2, 2, 1, 1, 2, 0,
    };
    arr[60] = p60;

    int p61[] = {
      0, 0, 
      0, 0, 
      0, 0, 
      0, 0, 
      1, 1, 2, 2, 1, 1, 2, 0, 
      0, 0, 0, 0, 
      1, 1, 2, 0, 
      0, 0, 0, 0, 
      1, 1, 2, 0,
    };
    arr[61] = p61;
  }

  int[][] vals() {
    return arr;
  }
}

