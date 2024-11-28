//
//  Generated file. Do not edit.
//

// clang-format off

#import "GeneratedPluginRegistrant.h"

#if __has_include(<biometric_storage/BiometricStoragePlugin.h>)
#import <biometric_storage/BiometricStoragePlugin.h>
#else
@import biometric_storage;
#endif

#if __has_include(<local_auth_ios/FLTLocalAuthPlugin.h>)
#import <local_auth_ios/FLTLocalAuthPlugin.h>
#else
@import local_auth_ios;
#endif

@implementation GeneratedPluginRegistrant

+ (void)registerWithRegistry:(NSObject<FlutterPluginRegistry>*)registry {
  [BiometricStoragePlugin registerWithRegistrar:[registry registrarForPlugin:@"BiometricStoragePlugin"]];
  [FLTLocalAuthPlugin registerWithRegistrar:[registry registrarForPlugin:@"FLTLocalAuthPlugin"]];
}

@end
