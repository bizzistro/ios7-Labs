//
//  MBFDog.h
//  Man's Best Friend
//
//  Created by Orabi, Ismail on 5/15/15.
//
//

#import <Foundation/Foundation.h>
#import <UIKit/UIKit.h>

@interface MBFDog : NSObject

@property (nonatomic) int age;
@property (nonatomic, strong) NSString *breed;
@property (nonatomic, strong) UIImage *image;
@property (nonatomic, strong) NSString *name;

-(void) bark;
-(void) barkANumberOfTimes: (int) numberOfTimes;
-(void) changeBreed: (NSString*) breed;
-(void) barkANumberOfTimes:(int) numberOfTimes loudly:(BOOL) isLoud;
-(int) ageInDogYearsFromAge:(int) regularAge;

@end
