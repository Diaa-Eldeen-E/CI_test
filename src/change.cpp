#include <iostream>



#include "change.h"


int get_change(int m) {
  //write your code here

	int n = 0;


	n+= m/10;
	m = m % 10;
	n += m/5;
	m = m%5;
	n += m;


  return n;
}



void change() {
  int m;
  std::cin >> m;
  std::cout << get_change(m) << '\n';
}
