//
//  ViewController.h
//  Man's Best Friend
//
//  Created by Orabi, Ismail on 5/15/15.
//
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController

-(void) printHelloWorld;
- (IBAction)newDogBarButtonItemPressed:(UIBarButtonItem *)sender;

@property (strong, nonatomic) IBOutlet UIImageView *myImageView;
@property (strong, nonatomic) IBOutlet UILabel *nameLabel;
@property (strong, nonatomic) IBOutlet UILabel *breedLabel;
@property (strong, nonatomic) NSMutableArray *myDogs;
@property (nonatomic) int currentIndex;

@end

