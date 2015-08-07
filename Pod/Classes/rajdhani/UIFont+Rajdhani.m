#import "UIFont+Rajdhani.h"

#import <CoreText/CoreText.h>
#import "GFIFontLoader.h"

@implementation UIFont (Rajdhani)

+ (instancetype)rajdhaniBoldFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"Rajdhani-Bold"
                   fromBundle:@"Rajdhani"
                    onceToken:&onceToken];
  return [self fontWithName:@"Rajdhani-Bold" size:size];
}

+ (instancetype)rajdhaniLightFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"Rajdhani-Light"
                   fromBundle:@"Rajdhani"
                    onceToken:&onceToken];
  return [self fontWithName:@"Rajdhani-Light" size:size];
}

+ (instancetype)rajdhaniMediumFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"Rajdhani-Medium"
                   fromBundle:@"Rajdhani"
                    onceToken:&onceToken];
  return [self fontWithName:@"Rajdhani-Medium" size:size];
}

+ (instancetype)rajdhaniRegularFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"Rajdhani-Regular"
                   fromBundle:@"Rajdhani"
                    onceToken:&onceToken];
  return [self fontWithName:@"Rajdhani-Regular" size:size];
}

+ (instancetype)rajdhaniSemiboldFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"Rajdhani-SemiBold"
                   fromBundle:@"Rajdhani"
                    onceToken:&onceToken];
  return [self fontWithName:@"Rajdhani-Semibold" size:size];
}

@end

