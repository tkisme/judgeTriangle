#include <stdio.h>
#include <stdlib.h>
typedef struct List{
    int val,listsize;
    struct List *next;
} List;
void generateList(List *li){
    li->listsize=0;
    List *tmp=li;
    while(scanf("%d",&tmp->val)) {
        tmp->next=(List *)malloc(sizeof(List));
        tmp=tmp->next; 
        li->listsize++;
    }
    if(li->listsize!=0)
        free(tmp);
    getc(stdin);
}
int getValAt(int node,List *li){
//    List *tmp=li;
    for (int i = 0; i < node; ++i){
        li=li->next; 
    }
    return li->val;
}
void setValAt(int node,List *li,int val){
//    List *tmp=li;
    for (int i = 0; i < node; ++i){
        li=li->next;
    }
    li->val=val;
}

void printList(List *li){
    /*
    //use next and null to print all
    List *tmp=li;
    while(tmp->next!=NULL) {
    printf("%d\n", tmp->val);
    tmp=tmp->next;
    }
    */
    //use valAt to print all
    for (int i = 0; i < li->listsize; ++i){
        printf("getValAt at %d:%d\n", i,getValAt(i,li));
    }
    printf("listsize is :%d\n", li->listsize);
}
void sortLIst(List *li){
    for (int i = 0; i < li->listsize; ++i){
        for (int ii = i; ii < li->listsize; ++ii){
            int a=getValAt(ii,li),b=getValAt(i,li);
            if(a<b){
                setValAt(ii,li,b);
                setValAt(i,li,a);
            }
        }
    }
}
int main(void){
    List A,B;
    printf("now is generate list A\n");
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
