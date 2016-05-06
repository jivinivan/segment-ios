//
//  SEGAmbassadorIntegrationFactory.m
//  
//
//  Created by Jake Dunahee on 5/6/16.
//
//

#import "SEGAmbassadorIntegrationFactory.h"
#import "SEGAmbassadorIntegration.h"

@implementation SEGAmbassadorIntegrationFactory

+ (instancetype)instance
{
    static dispatch_once_t once;
    static SEGAmbassadorIntegrationFactory *sharedInstance;
    dispatch_once(&once, ^{
        sharedInstance = [[self alloc] init];
    });
    return sharedInstance;
}

- (instancetype)init
{
    self = [super init];
    return self;
}

- (id<SEGIntegration>)createWithSettings:(NSDictionary *)settings forAnalytics:(SEGAnalytics *)analytics
{
    return [[SEGAmbassadorIntegration alloc] initWithSettings:settings];
}

- (NSString *)key
{
    return @"Ambassador";
}

@end