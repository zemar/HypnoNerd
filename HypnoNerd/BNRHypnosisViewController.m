//
//  BNRHypnosisViewController.m
//  HypnoNerd
//
//  Created by mike on 3/7/15.
//  Copyright (c) 2015 X-tic Systems. All rights reserved.
//

#import "BNRHypnosisViewController.h"
#import "BNRHypnosisView.h"

@implementation BNRHypnosisViewController

- (void)loadView
{
    // Create a view
    CGRect frame = [UIScreen mainScreen].bounds;
    
    BNRHypnosisView *backgroundView = [[BNRHypnosisView alloc] initWithFrame:frame];
    
    // Set it as the view of the view controller
    self.view = backgroundView;
}
@end
