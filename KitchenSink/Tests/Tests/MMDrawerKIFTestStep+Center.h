//
//  MMDrawerKIFTestStep+Center.h
//  MMDrawerControllerKitchenSink
//
//  Created by Eric Miller on 5/15/13.
//  Copyright (c) 2013 Mutual Mobile. All rights reserved.
//

#import "MMDrawerKIFTestStep.h"

@interface MMDrawerKIFTestStep (Center)

#pragma mark - Navigation
+ (MMDrawerKIFTestStep *)stepToTapLeftDrawerBarButton;
+ (MMDrawerKIFTestStep *)stepToTapRightDrawerBarButton;
+ (MMDrawerKIFTestStep *)stepToWaitForBounceAnimation;
+ (MMDrawerKIFTestStep *)stepToWaitForLeftBarButtonToAppear;
+ (MMDrawerKIFTestStep *)stepToWaitForLeftBarButtonToDisappear;
+ (MMDrawerKIFTestStep *)stepToWaitForRightBarButtonToAppear;
+ (MMDrawerKIFTestStep *)stepToWaitForRightBarButtonToDisappear;

+ (id)stepToTapCenterView;
+ (id)stepToSingleTouchDoubleTapCenterView;

+ (id)stepToSwipeCenterViewToRevealLeftDrawer;
+ (id)stepToSwipeCenterViewToRevealRightDrawer;

#pragma mark - Table View
+ (id)stepToToggleLeftBarButtonEnabled;
+ (id)stepToToggleRightBarButtonEnabled;

@end
