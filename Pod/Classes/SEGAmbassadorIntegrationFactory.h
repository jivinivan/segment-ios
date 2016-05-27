//
//  SEGAmbassadorIntegrationFactory.h
//  Pods
//
//  Created by Jake Dunahee on 5/25/16.
//
//

#import <Foundation/Foundation.h>
#import <Analytics/SEGIntegrationFactory.h>

@interface SEGAmbassadorIntegrationFactory : NSObject <SEGIntegrationFactory>

+ (instancetype)instance;

@end
