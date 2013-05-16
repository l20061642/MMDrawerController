//
//  MMDrawerKIFTestScenario.m
//  MMDrawerControllerKitchenSink
//
//  Created by Eric Miller on 5/15/13.
//  Copyright (c) 2013 Mutual Mobile. All rights reserved.
//

#import "MMDrawerKIFTestScenario.h"
#import "MMDrawerKIFTestStepImports.h"

@implementation MMDrawerKIFTestScenario

- (id)init;
{
    self = [super init];
    if (self) {
        [self setupDefaultTearDownSteps];
    }
    
    return self;
}

- (void)setupDefaultTearDownSteps;
{
    NSString *wait = @"Wait for any transitions or animations to complete";
    MMDrawerKIFTestStep *step = [MMDrawerKIFTestStep stepToWaitForTimeInterval:1.f description:wait];
    NSArray *tearDownSteps = @[step];
    
    [MMDrawerKIFTestScenario setDefaultStepsToTearDown:tearDownSteps];
}

@end
