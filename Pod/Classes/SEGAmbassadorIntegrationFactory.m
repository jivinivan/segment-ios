//
//  SEGAmbassadorIntegrationFactory.m
//  Pods
//
//  Created by Jake Dunahee on 5/25/16.
//
//

#import "SEGAmbassadorIntegrationFactory.h"
#import "SEGAmabssadorIntegration.h"

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


-(id<SEGIntegration>) createWithSettings:(NSDictionary *)settings forAnalytics:(SEGAnalytics *)analytics
{
    NSLog(@"CreateWithSettings");
    return [[SEGAmabssadorIntegration alloc] initWithSettings:settings];
}

-(NSString *)key
{
    return @"Ambassador";
}

@end
