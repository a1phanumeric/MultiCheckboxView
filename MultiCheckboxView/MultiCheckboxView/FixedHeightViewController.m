//
//  FixedHeightViewController.m
//  MultiCheckboxView
//
//  Created by Ed Rackham on 02/01/2013.
//  Copyright (c) 2013 edrackham.com. All rights reserved.
//

#import "FixedHeightViewController.h"

@interface FixedHeightViewController ()

@end

@implementation FixedHeightViewController

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
    
    [_multiCheckboxView setCheckboxItems:testArray];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
