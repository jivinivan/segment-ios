//
//  SEGAmabssadorIntegration.m
//  Pods
//
//  Created by Jake Dunahee on 5/25/16.
//
//

#import "SEGAmabssadorIntegration.h"
#import <Analytics/SEGAnalyticsUtils.h>
#import "Ambassador.h"

@implementation SEGAmabssadorIntegration

- (instancetype)initWithSettings:(NSDictionary *)settings {
    if (self = [super init]) {
        NSLog(@"Initwithsettings");
    }
    
    return self;
}

-(void)identify:(SEGIdentifyPayload *)payload {
    [AmbassadorSDK identifyWithUserID:@"0" traits:nil options:nil];
    NSLog(@"Test identify");
    SEGLog(@"test");
}

@end
