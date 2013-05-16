//
//  MMDrawerKIFTestScenario+Center.h
//  MMDrawerControllerKitchenSink
//
//  Created by Eric Miller on 5/15/13.
//  Copyright (c) 2013 Mutual Mobile. All rights reserved.
//

#import "MMDrawerKIFTestScenario.h"

@interface MMDrawerKIFTestScenario (Center)

+ (id)scenarioToTapLeftDrawerBarButton;
+ (id)scenarioToTapRightDrawerBarButton;
+ (id)scenarioToTapLeftDrawerbarButtonAndCloseByTappingCenter;
+ (id)scenarioToTapRightDrawerbarButtonAndCloseByTappingCenter;
+ (id)scenarioToDoubleTapCenterViewToPreviewLeftDrawer;
+ (id)scenarioToSwipeCenterViewAndRevealLeftDrawer;
+ (id)scenarioToSwipeCenterViewAndRevealRightDrawer;

@end
