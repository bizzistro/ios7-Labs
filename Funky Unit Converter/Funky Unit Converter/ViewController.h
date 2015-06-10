//
//  ViewController.h
//  Funky Unit Converter
//
//  Created by Orabi, Ismail on 5/14/15.
//
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController
@property (strong, nonatomic) IBOutlet UILabel *numberOfBillsLabel;
@property (strong, nonatomic) IBOutlet UITextField *numberOfBillsTextField;
- (IBAction)convertUnits:(UIButton *)sender;


@end

