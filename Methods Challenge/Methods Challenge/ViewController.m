//
//  ViewController.m
//  Methods Challenge
//
//  Created by Ismail Orabi on 5/16/15.
//
//

#import "ViewController.h"
#import "Methods.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    Methods *myMethods = [[Methods alloc] init];
    [myMethods printNumbers:6 end:2];
    NSLog(@"%i",[myMethods calculateFactorial:1]);
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
