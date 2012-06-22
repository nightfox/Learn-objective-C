//
//  main.m
//  Learn-Objective-C1
//
//  Created by Anirvan Mandal on 22/06/12.
//  Copyright (c) 2012 anirvan.mandal@gmail.com. All rights reserved.
//

#import <Foundation/Foundation.h>

int main()
{      
    printf("Hello World"); //Hello World
    
    int i = 0; //Defining variables
    
    if(i>1)//Condition
    {
        printf("This can never happen %i", i);
    }
    else
    {
        printf("Phew Aleast I know C");    
    }
    
    while(i < 4) //LOOP
    {
        printf("This is a loop and i is %i", i);
        i++;
    }
    
    int *ptr = &i;
    
    printf("The value of ptr = %i, value = %i ",ptr,*ptr);//pointer
    
    
    return 0;
}

