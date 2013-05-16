//
//  MMDrawerKIFTestStep+Right.m
//  MMDrawerControllerKitchenSink
//
//  Created by Eric Miller on 5/15/13.
//  Copyright (c) 2013 Mutual Mobile. All rights reserved.
//

#import "MMDrawerKIFTestStep+Right.h"

@implementation MMDrawerKIFTestStep (Right)

+ (MMDrawerKIFTestStep *)stepToWaitForRightSideToAppear;
{
    NSString *label = NSLocalizedString(@"Right Side Table View",
                                        @"Right Side Table View");
    MMDrawerKIFTestStep *step = [MMDrawerKIFTestStep stepToWaitForViewWithAccessibilityLabel:label];
    return step;
}

+ (MMDrawerKIFTestStep *)stepToWaitForRightSideToDisappear;
{
    NSString *label = NSLocalizedString(@"Right Side Table View",
                                        @"Right Side Table View");
    MMDrawerKIFTestStep *step = [MMDrawerKIFTestStep stepToWaitForAbsenceOfViewWithAccessibilityLabel:label];
    return step;
}

@end
