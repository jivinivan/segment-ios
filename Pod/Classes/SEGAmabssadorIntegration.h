//
//  SEGAmabssadorIntegration.h
//  Pods
//
//  Created by Jake Dunahee on 5/25/16.
//
//

#import <Foundation/Foundation.h>
#import <Analytics/SEGIntegration.h>
#import <Ambassador/Ambassador.h>

@interface SEGAmabssadorIntegration : NSObject <SEGIntegration>

- (instancetype)initWithSettings:(NSDictionary *)settings;

//- (instancetype)initWithSettings:(NSDictionary *)settings andAmbassador:(AmbassadorSDK *)ambassador;

@end
