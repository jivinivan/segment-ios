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

@interface SEGAmabssadorIntegration : NSObject <SEGAmabssadorIntegration>

- (instancetype)initWithSettings:(NSDictionary *)settings;

- (instancetype)initWithSettings:(NSDictionary *)settings andAmbassador:(Ambassador *)ambassador;

@end
