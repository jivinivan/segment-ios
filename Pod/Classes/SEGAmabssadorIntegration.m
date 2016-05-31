//
//  SEGAmabssadorIntegration.m
//  Pods
//
//  Created by Jake Dunahee on 5/25/16.
//
//

#import "SEGAmabssadorIntegration.h"
#import <Analytics/SEGAnalyticsUtils.h>

@implementation SEGAmabssadorIntegration

- (instancetype)initWithSettings:(NSDictionary *)settings {
    if (self = [super init]) {
        NSLog(@"Initwithsettings");
    }
    
    return self;
}

-(void)identify:(SEGIdentifyPayload *)payload {
    [AmbassadorSDK identifyWithUserID:@"0" traits:payload[@"traits"] options:payloadp[@"options"]];
    NSLog(@"Test identify");
    SEGLog(@"test");
}

@end
