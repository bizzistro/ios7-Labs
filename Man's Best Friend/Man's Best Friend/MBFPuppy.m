//
//  MBFPuppy.m
//  Man's Best Friend
//
//  Created by Orabi, Ismail on 5/21/15.
//
//

#import "MBFPuppy.h"

@implementation MBFPuppy

-(void) givePuppyEyes{
    NSLog(@":(");
}


-(void) bark{
    [super bark];
    NSLog(@"wimper wimper");
    [self givePuppyEyes];
}

@end
