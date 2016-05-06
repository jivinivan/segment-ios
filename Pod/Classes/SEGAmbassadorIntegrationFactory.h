#import <Foundation/Foundation.h>
#import <Analytics/SEGIntegrationFactory.h>

@interface SEGAmbassadorIntegrationFactory : NSObject<SEGIntegrationFactory>

+ (instancetype)instance;

@end