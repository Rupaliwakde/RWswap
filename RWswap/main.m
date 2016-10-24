//
//  main.m
//  RWswap
//
//  Created by Student P_06 on 23/10/16.
//  Copyright © 2016 Student P_06. All rights reserved.
//

#import <Foundation/Foundation.h>
void swap(int *ptr1,int *ptr2);
int main(int argc, const char * argv[]) {
    @autoreleasepool {
        int number1,number2;
        printf("enter the first number\n");
        scanf("%d",&number1);
        printf("enter the second number\n");
        scanf("%d",&number2);
        swap(&number1,&number2);
        printf("swapped numbers are number1 and number2\n");
        printf("first number=%d",number1);
        printf("second number=%d",number2);
        
    
    return 0;
}
}
void swap(int *ptr1,int *ptr2)
{
    int temp;
    temp=*ptr1;
    *ptr1=*ptr2;
    *ptr2=temp;
}
               
