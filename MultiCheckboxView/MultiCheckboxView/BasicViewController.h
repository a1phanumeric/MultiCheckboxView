//
//  BasicViewController.h
//  MultiCheckboxView
//
//  Created by Ed Rackham on 02/01/2013.
//  Copyright (c) 2013 edrackham.com. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "MultiCheckboxView.h"

@interface BasicViewController : UIViewController

@property (strong, nonatomic) IBOutlet MultiCheckboxView *multiCheckboxView;


- (IBAction)showSelected:(id)sender;


@end
