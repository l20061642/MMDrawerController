//
//  MMDrawerKIFTestController.m
//  MMDrawerControllerKitchenSink
//
//  Created by Eric Miller on 5/15/13.
//  Copyright (c) 2013 Mutual Mobile. All rights reserved.
//

#import "MMDrawerKIFTestController.h"
#import "MMDrawerKIFTestScenarioImports.h"

@implementation MMDrawerKIFTestController

- (void)initializeScenarios;
{
    [self addCenterViewScenarios];
}

- (void)addCenterViewScenarios;
{
    [self addScenario:[MMDrawerKIFTestScenario scenarioToTapLeftDrawerBarButton]];
    [self addScenario:[MMDrawerKIFTestScenario scenarioToTapRightDrawerBarButton]];
    [self addScenario:[MMDrawerKIFTestScenario scenarioToTapLeftDrawerbarButtonAndCloseByTappingCenter]];
    [self addScenario:[MMDrawerKIFTestScenario scenarioToTapRightDrawerbarButtonAndCloseByTappingCenter]];
    [self addScenario:[MMDrawerKIFTestScenario scenarioToDoubleTapCenterViewToPreviewLeftDrawer]];
}

@end
