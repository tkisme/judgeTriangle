//
// Created by Mac on 15/5/15.
//

#ifndef C1_TEST_H
#define C1_TEST_H

#include <stdio.h>
#include <stdlib.h>
typedef struct List{
    int val,listsize;
    struct List *next;
} List;
void generateList(List *);
int getValAt(int,List *);
void setValAt(int ,List *,int);
void printList(List *);
void sortLIst(List *);
//void hello();

#endif //C1_TEST_H
