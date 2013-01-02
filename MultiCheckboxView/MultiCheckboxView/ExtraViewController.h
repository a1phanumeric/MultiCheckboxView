//
//  ExtraViewController.h
//  MultiCheckboxView
//
//  Created by Ed Rackham on 02/01/2013.
//  Copyright (c) 2013 edrackham.com. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "MultiCheckboxView.h"

@interface ExtraViewController : UIViewController

@property (strong, nonatomic) IBOutlet UIScrollView *scrollView;

@property (strong, nonatomic) IBOutlet MultiCheckboxView *oneColumn;
@property (strong, nonatomic) IBOutlet MultiCheckboxView *threeColumn;
@property (strong, nonatomic) IBOutlet MultiCheckboxView *oneColumnAutoHeight;

@end
