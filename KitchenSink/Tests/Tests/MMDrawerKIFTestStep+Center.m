//
//  MMDrawerKIFTestStep+Center.m
//  MMDrawerControllerKitchenSink
//
//  Created by Eric Miller on 5/15/13.
//  Copyright (c) 2013 Mutual Mobile. All rights reserved.
//

#import "MMDrawerKIFTestStep+Center.h"

@implementation MMDrawerKIFTestStep (Center)

+ (MMDrawerKIFTestStep *)stepToTapCenterTableView;
{
    NSString *label = NSLocalizedString(@"Center View Label",
                                        @"Center View View");
    NSString *description = @"Step";
    
    __block UIView *view = nil;
    return [self stepWithDescription:description executionBlock:^(KIFTestStep *step, NSError **error) {
        
        CGRect rect = [[UIScreen mainScreen] bounds];
        CGPoint point = CGPointMake(CGRectGetWidth(rect)/2, CGRectGetHeight(rect)/2);
        
        view = [KIFTestStep viewForAccessibilityLabel:label];
        [MMKIFGestureHandler touchInView:view atLocation:point];
        
        return KIFTestStepResultSuccess;
        
    }];
}

+ (MMDrawerKIFTestStep *)stepToTapLeftDrawerBarButton;
{
    NSString *label = NSLocalizedString(@"Left Drawer Bar Button",
                                        @"Left Drawer Bar Button");
    MMDrawerKIFTestStep *step = [MMDrawerKIFTestStep stepToTapViewWithAccessibilityLabel:label];
    return step;
}

+ (MMDrawerKIFTestStep *)stepToTapRightDrawerBarButton;
{
    NSString *label = NSLocalizedString(@"Right Drawer Bar Button",
                                        @"Right Drawer Bar Button");
    MMDrawerKIFTestStep *step = [MMDrawerKIFTestStep stepToTapViewWithAccessibilityLabel:label];
    return step;
}

@end
