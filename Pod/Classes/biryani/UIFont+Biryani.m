#import "UIFont+Biryani.h"

#import <CoreText/CoreText.h>
#import "GFIFontLoader.h"

@implementation UIFont (Biryani)

+ (instancetype)biryaniBoldFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"Biryani-Bold"
                   fromBundle:@"Biryani"
                    onceToken:&onceToken];
  return [self fontWithName:@"Biryani-Bold" size:size];
}

+ (instancetype)biryaniDemiBoldFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"Biryani-DemiBold"
                   fromBundle:@"Biryani"
                    onceToken:&onceToken];
  return [self fontWithName:@"Biryani-DemiBold" size:size];
}

+ (instancetype)biryaniExtraBoldFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"Biryani-ExtraBold"
                   fromBundle:@"Biryani"
                    onceToken:&onceToken];
  return [self fontWithName:@"Biryani-ExtraBold" size:size];
}

+ (instancetype)biryaniHeavyFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"Biryani-Heavy"
                   fromBundle:@"Biryani"
                    onceToken:&onceToken];
  return [self fontWithName:@"Biryani-Heavy" size:size];
}

+ (instancetype)biryaniLightFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"Biryani-Light"
                   fromBundle:@"Biryani"
                    onceToken:&onceToken];
  return [self fontWithName:@"Biryani-Light" size:size];
}

+ (instancetype)biryaniRegularFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"Biryani-Regular"
                   fromBundle:@"Biryani"
                    onceToken:&onceToken];
  return [self fontWithName:@"Biryani-Regular" size:size];
}

+ (instancetype)biryaniUltraLightFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"Biryani-UltraLight"
                   fromBundle:@"Biryani"
                    onceToken:&onceToken];
  return [self fontWithName:@"Biryani-UltraLight" size:size];
}

@end

