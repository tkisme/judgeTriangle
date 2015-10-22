//
// Created by Mac on 15/5/28.
//
#include <stdio.h>
#include "test.h"

int main(){
    List A,B;
    printf("now is generate list A\n");
//    hello();
    generateList(&A);
    printf("now is generate list B\n");
    generateList(&B);
    printf("now deal with A\n");
    sortLIst(&A);
    printList(&A);
    printf("now deal with B\n");
    sortLIst(&B);
    printList(&B);
    return 0;
}