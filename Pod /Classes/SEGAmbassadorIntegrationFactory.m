//
//  SEGAmbassadorIntegrationFactory.m
//  Pods
//
//  Created by Jake Dunahee on 5/25/16.
//
//

#import "SEGAmbassadorIntegrationFactory.h"

@implementation SEGAmbassadorIntegrationFactory

-(id<SEGIntegration>) createWithSettings:(NSDictionary *)settings forAnalytics:(SEGAnalytics *)analytics
{
    return [EIExampleIntegration initWithSettings:settings];
}

-(NSString *)key
{
    return @"Example";
}

@end
