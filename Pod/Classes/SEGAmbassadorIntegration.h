//
//  SEGAmbassadorIntegration.h
//  
//
//  Created by Jake Dunahee on 5/6/2016
//
//

#import <Foundation/Foundation.h>
#import <Analytics/SEGIntegration.h>


@interface SEGAmbassadorIntegration : NSObject <SEGIntegration>

@property (nonatomic, strong) NSDictionary *settings;
//@property (nonatomic, strong) Ambassador *ambassador;

- (instancetype)initWithSettings:(NSDictionary *)settings;

//- (instancetype)initWithSettings:(NSDictionary *)settings andAmbassador:(Ambassador *)ambassador;

@end