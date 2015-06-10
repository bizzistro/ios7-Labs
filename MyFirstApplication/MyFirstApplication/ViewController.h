//
//  ViewController.h
//  MyFirstApplication
//
//  Created by Orabi, Ismail on 5/14/15.
//
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController
@property (strong, nonatomic) IBOutlet UILabel *titleLabel;
- (IBAction)buttonPressed:(UIButton *)sender;
@property (strong, nonatomic) IBOutlet UITextField *textField;
@end

