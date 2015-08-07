#import "UIFont+Martel.h"

#import <CoreText/CoreText.h>
#import "GFIFontLoader.h"

@implementation UIFont (Martel)

+ (instancetype)martelBoldFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"Martel-Bold"
                   fromBundle:@"Martel"
                    onceToken:&onceToken];
  return [self fontWithName:@"Martel-Bold" size:size];
}

+ (instancetype)martelDemiBoldFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"Martel-DemiBold"
                   fromBundle:@"Martel"
                    onceToken:&onceToken];
  return [self fontWithName:@"Martel-DemiBold" size:size];
}

+ (instancetype)martelExtraBoldFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"Martel-ExtraBold"
                   fromBundle:@"Martel"
                    onceToken:&onceToken];
  return [self fontWithName:@"Martel-ExtraBold" size:size];
}

+ (instancetype)martelHeavyFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"Martel-Heavy"
                   fromBundle:@"Martel"
                    onceToken:&onceToken];
  return [self fontWithName:@"Martel-Heavy" size:size];
}

+ (instancetype)martelLightFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"Martel-Light"
                   fromBundle:@"Martel"
                    onceToken:&onceToken];
  return [self fontWithName:@"Martel-Light" size:size];
}

+ (instancetype)martelRegularFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"Martel-Regular"
                   fromBundle:@"Martel"
                    onceToken:&onceToken];
  return [self fontWithName:@"Martel-Regular" size:size];
}

+ (instancetype)martelUltraLightFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"Martel-UltraLight"
                   fromBundle:@"Martel"
                    onceToken:&onceToken];
  return [self fontWithName:@"Martel-UltraLight" size:size];
}

@end

