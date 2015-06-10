//
//  Methods.m
//  Methods Challenge
//
//  Created by Ismail Orabi on 5/16/15.
//
//

#import "Methods.h"

@implementation Methods

-(void) printNumbers:(int) num{
    for(int i = num; i >= 1; i--){
        NSLog(@"%i", i);
    }
}

-(void) printNumbers:(int) start end:(int) end{
    for(int i = start; i >= end; i--){
        NSLog(@"%i", i);
    }
}

-(int) calculateFactorial:(int) num{
    int factorial = num;
    for(int i = num; i >= 2; i--){
        factorial *= (i - 1);
    }
    return factorial;
}


@end