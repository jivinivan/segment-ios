//
//  SEGPayloadBuilder.h
//  Segment-Ambassador
//
//  Created by Jake Dunahee on 5/6/16.
//  Copyright © 2016 Zferral. All rights reserved.
//

@import Foundation;
@import Analytics;


@interface SEGPayloadBuilder : NSObject

+ (SEGTrackPayload *)track:(NSString *)event;

+ (SEGTrackPayload *)track:(NSString *)event withProperties:(NSDictionary *)properties;

+ (SEGScreenPayload *)screen:(NSString *)name;

+ (SEGIdentifyPayload *)identify:(NSString *)userId;

+ (SEGIdentifyPayload *)identify:(NSString *)userId withTraits:(NSDictionary *)traits;

+ (SEGAliasPayload *)alias:(NSString *)newId;

@end
