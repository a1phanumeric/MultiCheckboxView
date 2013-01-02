//
//  ExtraViewController.m
//  MultiCheckboxView
//
//  Created by Ed Rackham on 02/01/2013.
//  Copyright (c) 2013 edrackham.com. All rights reserved.
//

#import "ExtraViewController.h"

@interface ExtraViewController ()

@end

@implementation ExtraViewController

- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil
{
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    if (self) {
        // Custom initialization
    }
    return self;
}

- (void)viewDidLoad
{
    [super viewDidLoad];
    
    NSArray *testArray = [[NSArray alloc] initWithObjects:
                          @"Test",
                          @"Showers",
                          @"Local Shops",
                          @"Off Peak Rates",
                          @"Best Fish",
                          @"Parking",
                          @"Toilets",
                          @"Sea Views",
                          @"Tourist Free",
                          @"Sharks",
                          @"Boat Hire",
                          @"24 Hours",
                          @"Closed Sundays",
                          @"Beach Nearby",
                          @"Pub Nearby",
                          @"Open Space",
                          @"Another Checkbox", nil];
    
    [_oneColumn setColumns:1];
    [_oneColumn setCheckboxItems:testArray];
    
    [_threeColumn setColumns:3];
    [_threeColumn setCheckboxItems:testArray];
    
    [_oneColumnAutoHeight setColumns:1];
    [_oneColumnAutoHeight setAutoResizeHeight:YES];
    [_oneColumnAutoHeight setCheckboxItems:testArray];
    
    
    [_scrollView setContentSize:CGSizeMake(320, _oneColumnAutoHeight.frame.origin.y + _oneColumnAutoHeight.frame.size.height + 20)];
    
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
