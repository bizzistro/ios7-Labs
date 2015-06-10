//
//  MBFDog.m
//  Man's Best Friend
//
//  Created by Orabi, Ismail on 5/15/15.
//
//
#import "MBFDog.h"

@implementation MBFDog

-(void) bark{
    NSLog(@"Woof Woof!");
}

-(void) barkANumberOfTimes: (int) numberOfTimes{
    for(int i = 0; i < numberOfTimes; i++){
        [self bark];
    }
}

-(void) changeBreed: (NSString*) breed{
    self.breed = breed;
}

-(void) barkANumberOfTimes:(int) numberOfTimes loudly:(BOOL) isLoud{
    if(!isLoud){
        for(int i = 0; i < numberOfTimes; i++){
            NSLog(@"Yip Yip");
        }
    }
    else{
        for(int i = 0; i < numberOfTimes; i++){
            NSLog(@"Roof Roof!");
        }
    }
}

-(int) ageInDogYearsFromAge:(int) regularAge{
    int newAge = regularAge*7;
    return newAge;
}

@end
