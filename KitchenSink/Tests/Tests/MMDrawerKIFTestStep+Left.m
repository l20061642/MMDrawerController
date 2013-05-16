//
//  MMDrawerKIFTestStep+Left.m
//  MMDrawerControllerKitchenSink
//
//  Created by Eric Miller on 5/15/13.
//  Copyright (c) 2013 Mutual Mobile. All rights reserved.
//

#import "MMDrawerKIFTestStep+Left.h"

@implementation MMDrawerKIFTestStep (Left)

+ (MMDrawerKIFTestStep *)stepToWaitForLeftSideToAppear;
{
    NSString *label = NSLocalizedString(@"Left Side Table View",
                                        @"Left Side Table View");
    MMDrawerKIFTestStep *step = [MMDrawerKIFTestStep stepToWaitForViewWithAccessibilityLabel:label];
    return step;
}

+ (MMDrawerKIFTestStep *)stepToWaitForLeftSideToDisappear;
{
    NSString *label = NSLocalizedString(@"Left Side Table View",
                                        @"Left Side Table View");
    MMDrawerKIFTestStep *step = [MMDrawerKIFTestStep stepToWaitForAbsenceOfViewWithAccessibilityLabel:label];
    return step;
}

@end
