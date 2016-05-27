//
//  SEGAmabssadorIntegration.m
//  Pods
//
//  Created by Jake Dunahee on 5/25/16.
//
//

#import "SEGAmabssadorIntegration.h"

@implementation SEGAmabssadorIntegration

-(void)identify:(SEGIdentifyPayload *)payload {
    [AmbassadorSDK identifyWithUserID:@"0" traits:nil options:nil];
}

@end
