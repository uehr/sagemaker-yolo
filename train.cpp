#include <iostream>
#include <stdio.h>
#include <stdlib.h>

using namespace std;

int main(){
  system("echo \"start training\"");
  system("darknet detector train settings/1.data settings/1.cfg");
  return 0;
}
