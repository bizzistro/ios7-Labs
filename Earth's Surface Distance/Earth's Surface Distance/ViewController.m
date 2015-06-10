//
//  ViewController.m
//  Earth's Surface Distance
//
//  Created by Ismail Orabi on 5/30/15.
//  Copyright (c) 2015 Ismail Orabi. All rights reserved.
//

#import "ViewController.h"
#import "math.h"
@import GLKit;

//I don't know what this coefficient is
#define TANCOEF 0.993305592
#define EARTHRAD_KM 6371.028

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)calculatePressed:(id)sender {
    float lat1 = [self.latTextField1.text floatValue];
    float lon1 = [self.LongTextField1.text floatValue];
    float lat2 = [self.latTextField2.text floatValue];
    float lon2 = [self.LongTextField2.text floatValue];
    
    [self.LongTextField2 resignFirstResponder];
    
    lat1 = TANCOEF * tan(GLKMathDegreesToRadians(lat1));
    lon1 = GLKMathDegreesToRadians(lon1);
    lat2 = TANCOEF * tan(GLKMathDegreesToRadians(lat2));
    lon2 = GLKMathDegreesToRadians(lon2);
    
    float angdistance = acos((cos(lat1) * cos(lon1) * cos(lat2) * cos(lon2)) +
                             (cos(lat1) * sin(lon1) * cos(lat2) * sin(lon2)) +
                             (sin(lat1) * sin(lat2)));
    
    self.answerLabel.text = [NSString stringWithFormat:@"%10.3f", GLKMathRadiansToDegrees(angdistance)];
    self.kilometerDistanceLabel.text = [NSString stringWithFormat:@"%10.3f", angdistance*EARTHRAD_KM];
    
    self.einsteinPicImageView.image = [UIImage imageNamed: @"einstein.jpg"];
}
@end
