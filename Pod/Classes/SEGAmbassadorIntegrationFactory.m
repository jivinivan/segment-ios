//
//  SEGAmbassadorIntegrationFactory.m
//  Pods
//
//  Created by Jake Dunahee on 5/25/16.
//
//

#import "SEGAmbassadorIntegrationFactory.h"

@implementation SEGAmbassadorIntegrationFactory

+ (instancetype)instance
{
    static dispatch_once_t once;
    static SEGAmbassadorIntegrationFactory *sharedInstance;
    dispatch_once(&once, ^{
        sharedInstance = [[self alloc] init];
    });
    NSLog(@"TEST");
    return sharedInstance;
}

- (instancetype)init
{
    self = [super init];
    return self;
}


-(id<SEGIntegration>) createWithSettings:(NSDictionary *)settings forAnalytics:(SEGAnalytics *)analytics
{
    return nil;
}

-(NSString *)key
{
    return @"Amabssador";
}

@end
