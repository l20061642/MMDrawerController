//
//  MMDrawerKIFTestStep+Center.h
//  MMDrawerControllerKitchenSink
//
//  Created by Eric Miller on 5/15/13.
//  Copyright (c) 2013 Mutual Mobile. All rights reserved.
//

#import "MMDrawerKIFTestStep.h"

@interface MMDrawerKIFTestStep (Center)

+ (MMDrawerKIFTestStep *)stepToTapCenterTableView;
+ (MMDrawerKIFTestStep *)stepToTapLeftDrawerBarButton;
+ (MMDrawerKIFTestStep *)stepToTapRightDrawerBarButton;

@end
