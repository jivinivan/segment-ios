//
//  SEGAmbassadorIntegrationFactory.h
//  Pods
//
//  Created by Jake Dunahee on 5/25/16.
//
//

#import <Foundation/Foundation.h>
#import <Analytics/SEGIntegrationFactory.h>
#import "SEGAnalytics.h"
#import "SEGIntegration.h"

@interface SEGAmbassadorIntegrationFactory : NSObject <SEGIntegrationFactory, SEGIntegration>

+ (instancetype)instance;

@end
