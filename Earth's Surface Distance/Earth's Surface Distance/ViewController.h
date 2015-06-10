//
//  ViewController.h
//  Earth's Surface Distance
//
//  Created by Ismail Orabi on 5/30/15.
//  Copyright (c) 2015 Ismail Orabi. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController
@property (strong, nonatomic) IBOutlet UITextField *latTextField1;
@property (strong, nonatomic) IBOutlet UITextField *LongTextField1;
@property (strong, nonatomic) IBOutlet UITextField *latTextField2;
@property (strong, nonatomic) IBOutlet UITextField *LongTextField2;
@property (strong, nonatomic) IBOutlet UILabel *answerLabel;
@property (strong, nonatomic) IBOutlet UILabel *kilometerDistanceLabel;
@property (strong, nonatomic) IBOutlet UIImageView *einsteinPicImageView;
- (IBAction)calculatePressed:(id)sender;


@end

