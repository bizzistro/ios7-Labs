//
//  ViewController.h
//  Age of Laika
//
//  Created by Orabi, Ismail on 5/14/15.
//
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController
@property (strong, nonatomic) IBOutlet UILabel *humanYearsLabel;
@property (strong, nonatomic) IBOutlet UITextField *dogYearsTextField;
- (IBAction)convertToHumanYears:(UIButton *)sender;


@end

