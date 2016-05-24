//
//  SEGAmbassadorIntegration.m
//  
//
//  Created by Jake Dunahee on 5/6/2016
//
//

#import "SEGAmbassadorIntegration.h"
#import <Analytics/SEGAnalyticsUtils.h>

@implementation SEGAmbassadorIntegration

- (instancetype)initWithSettings:(NSDictionary *)settings {
    NSString *sdkToken = settings[@"sdkToken"];
    NSString *uid = settings[@"uid"];
    
    [AmbassadorSDK runWithUniversalToken:sdkToken universalID:uid];
    NSLog(@"Testing");
}

- (void)identify:(SEGIdentifyPayload *)payload {
    
}

@end
