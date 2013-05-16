//
//  MMDrawerKIFTestScenario+Center.m
//  MMDrawerControllerKitchenSink
//
//  Created by Eric Miller on 5/15/13.
//  Copyright (c) 2013 Mutual Mobile. All rights reserved.
//

#import "MMDrawerKIFTestScenario+Center.h"
#import "MMDrawerKIFTestStepImports.h"

@implementation MMDrawerKIFTestScenario (Center)

+ (id)scenarioToTapLeftDrawerBarButton;
{
    NSString *description = NSLocalizedString(@"CENTER - Test the user can tap the left bar button",
                                              @"CENTER - Test the user can tap the left bar button");
    MMDrawerKIFTestScenario *scenario = [MMDrawerKIFTestScenario scenarioWithDescription:description];
    
    [scenario addStep:[MMDrawerKIFTestStep stepToTapLeftDrawerBarButton]];
    [scenario addStep:[MMDrawerKIFTestStep stepToWaitForLeftSideToAppear]];
    [scenario addStep:[MMDrawerKIFTestStep stepToTapLeftDrawerBarButton]];
    [scenario addStep:[MMDrawerKIFTestStep stepToWaitForLeftSideToDisappear]];
    
    return scenario;
}

+ (id)scenarioToTapRightDrawerBarButton;
{
    NSString *description = NSLocalizedString(@"CENTER - Test the user can tap the right bar button",
                                              @"CENTER - Test the user can tap the right bar button");
    MMDrawerKIFTestScenario *scenario = [MMDrawerKIFTestScenario scenarioWithDescription:description];
    
    [scenario addStep:[MMDrawerKIFTestStep stepToTapRightDrawerBarButton]];
    [scenario addStep:[MMDrawerKIFTestStep stepToWaitForRightSideToAppear]];
    [scenario addStep:[MMDrawerKIFTestStep stepToTapRightDrawerBarButton]];
    [scenario addStep:[MMDrawerKIFTestStep stepToWaitForRightSideToDisappear]];
    
    return scenario;
}

+ (id)scenarioToTapLeftDrawerbarButtonAndCloseByTappingCenter;
{
    NSString *description = NSLocalizedString(@"CENTER - Test the user can tap the left bar "
                                              "button then close the side panel by tapping "
                                              "the center table view",
                                              @"CENTER - Test the user can tap the left bar "
                                              "button then close the side panel by tapping "
                                              "the center table view");
    MMDrawerKIFTestScenario *scenario = [MMDrawerKIFTestScenario scenarioWithDescription:description];
    
    [scenario addStep:[MMDrawerKIFTestStep stepToTapLeftDrawerBarButton]];
    [scenario addStep:[MMDrawerKIFTestStep stepToWaitForLeftSideToAppear]];
    [scenario addStep:[MMDrawerKIFTestStep stepToTapCenterView]];
    [scenario addStep:[MMDrawerKIFTestStep stepToWaitForLeftSideToDisappear]];
    
    return scenario;
}

+ (id)scenarioToTapRightDrawerbarButtonAndCloseByTappingCenter;
{
    NSString *description = NSLocalizedString(@"CENTER - Test the user can tap the right bar "
                                              "button then close the side panel by tapping "
                                              "the center table view",
                                              @"CENTER - Test the user can tap the right bar "
                                              "button then close the side panel by tapping "
                                              "the center table view");
    MMDrawerKIFTestScenario *scenario = [MMDrawerKIFTestScenario scenarioWithDescription:description];
    
    [scenario addStep:[MMDrawerKIFTestStep stepToTapRightDrawerBarButton]];
    [scenario addStep:[MMDrawerKIFTestStep stepToWaitForRightSideToAppear]];
    [scenario addStep:[MMDrawerKIFTestStep stepToTapCenterView]];
    [scenario addStep:[MMDrawerKIFTestStep stepToWaitForRightSideToDisappear]];
    
    return scenario;
}

+ (id)scenarioToDoubleTapCenterViewToPreviewLeftDrawer;
{
    NSString *description = NSLocalizedString(@"CENTER - Test the user can double tap the center "
                                              "view to preview the left drawer",
                                              @"CENTER - Test the user can double tap the center "
                                              "view to preview the left drawer");
    MMDrawerKIFTestScenario *scenario = [MMDrawerKIFTestScenario scenarioWithDescription:description];
    
    [scenario addStep:[MMDrawerKIFTestStep stepToSingleTouchDoubleTapCenterView]];
    [scenario addStep:[MMDrawerKIFTestStep stepToWaitForLeftSideToDisappear]];
    
    return scenario;
}

@end
