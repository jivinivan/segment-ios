//
//  SEGAmabssadorIntegration.h
//  Pods
//
//  Created by Jake Dunahee on 5/25/16.
//
//

#import <Foundation/Foundation.h>
#import <Analytics/SEGIntegration.h>
#import "Ambassador.h"

@interface SEGAmabssadorIntegration : NSObject <SEGIntegration>

@property (nonatomic, strong) NSDictionary * settings;
@property (nonatomic, strong) AmbassadorSDK * ambassador;

- (instancetype)initWithSettings:(NSDictionary *)settings;

- (instancetype)initWithSettings:(NSDictionary *)settings andAmbassador:(AmbassadorSDK *)ambassador;

@end
