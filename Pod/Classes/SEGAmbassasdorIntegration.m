//
//  SEGAmbassadorIntegration.m
//  
//
//  Created by Jake Dunahee on 5/6/2016
//
//

#import "SEGAmbassadorIntegration.h"
#import <Analytics/SEGAnalyticsUtils.h>
#import "Ambassador.h"

@implementation SEGAmbassadorIntegration

- (void)identify:(SEGIdentifyPayload *)payload {
    NSLog("IDENTIFYING");
}

@end
