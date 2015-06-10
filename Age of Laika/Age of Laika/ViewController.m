//
//  ViewController.m
//  Age of Laika
//
//  Created by Orabi, Ismail on 5/14/15.
//
//

#import "ViewController.h"

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

- (IBAction)convertToHumanYears:(UIButton *)sender {
    int dogYears = [self.dogYearsTextField.text intValue];
    int humanYears = 0;
    if(dogYears == 1){
        humanYears = 15;
    }
    else if(dogYears == 2){
        humanYears = 24;
    }
    else if(dogYears > 2){
        humanYears = 24 + (dogYears - 2) * 5;
    }
    self.humanYearsLabel.text = [NSString stringWithFormat:@"%i", humanYears];
    [self.dogYearsTextField resignFirstResponder];
}
@end
