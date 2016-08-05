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
        // Get keys from Segment needed to run Ambassador
        NSString *sdkToken = settings[@"sdkToken"];
        NSString *universalId = settings[@"universalId"];
        
        // Initialize Ambassador
        [AmbassadorSDK runWithUniversalToken:sdkToken universalID:universalId];
    }
    
    return self;
}

-(void)identify:(SEGIdentifyPayload *)payload {
    SEGLog(@"[Ambassador] Identifing with userID- %@ and traits- %@", payload.userId, payload.traits);
    [AmbassadorSDK identifyWithUserID:payload.userId traits:payload.traits];
}

@end
