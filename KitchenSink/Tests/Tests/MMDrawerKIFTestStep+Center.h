//
//  MMDrawerKIFTestStep+Center.h
//  MMDrawerControllerKitchenSink
//
//  Created by Eric Miller on 5/15/13.
//  Copyright (c) 2013 Mutual Mobile. All rights reserved.
//

#import "MMDrawerKIFTestStep.h"

@interface MMDrawerKIFTestStep (Center)

+ (MMDrawerKIFTestStep *)stepToTapLeftDrawerBarButton;
+ (MMDrawerKIFTestStep *)stepToTapRightDrawerBarButton;
+ (MMDrawerKIFTestStep *)stepToWaitForBounceAnimation;

+ (id)stepToTapCenterView;
+ (id)stepToSingleTouchDoubleTapCenterView;

+ (id)stepToSwipeCenterViewToRevealLeftDrawer;
+ (id)stepToSwipeCenterViewToRevealRightDrawer;

@end
