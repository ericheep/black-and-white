class Solo1 {
  int[][] arr = new int[60][];


  Solo1 () {
    int p03[] = {
      1, 1, 2, 0, 
      1, 1, 2, 0, 
      2, 2, 1, 0, 
      2, 2, 1, 0, 
      1, 1, 2, 0, 
      2, 2, 1, 0,
    };
    arr[3] = p03;

    int p04[] = {
      1, 1, 0, 2, 2, 0, 2, 2, 0, 1, 0, 
      1, 1, 0, 2, 2, 0, 2, 2, 0, 1, 0, 
      2, 0, 2, 0, 2, 0, 
      2, 2, 0, 1, 1, 0, 1, 1, 0, 2, 0, 
      2, 2, 0, 1, 1, 0, 1, 1, 0, 2, 0, 
      1, 0, 1, 0, 2, 0, 
      1, 1, 0, 2, 0, 
      2, 2, 0, 1, 0, 
      1, 1, 2, 2, 0, 
      1, 0, 
      1, 1, 0, 2, 0, 
      2, 2, 0, 1, 0, 
      1, 1, 2, 2, 0, 
      1, 0, 
      0, 0, 0, 0, 0, 0, 0, 0, 
      0, 0, 0, 0, 
      0, 0, 2, 0, 
      0, 0, 0, 0, 0, 0, 0, 0, 
      0, 0, 0, 0, 
      0, 0, 0, 0
    };
    arr[4] = p04;
  }

  int[][] vals() {
    return arr;
  }
}

