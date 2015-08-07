#import "UIFont+Dosis.h"

#import <CoreText/CoreText.h>
#import "GFIFontLoader.h"

@implementation UIFont (Dosis)

+ (instancetype)dosisExtraLightFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"Dosis-ExtraLight"
                   fromBundle:@"Dosis"
                    onceToken:&onceToken];
  return [self fontWithName:@"Dosis-ExtraLight" size:size];
}

+ (instancetype)dosisLightFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"Dosis-Light"
                   fromBundle:@"Dosis"
                    onceToken:&onceToken];
  return [self fontWithName:@"Dosis-Light" size:size];
}

+ (instancetype)dosisRegularFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"Dosis-Regular"
                   fromBundle:@"Dosis"
                    onceToken:&onceToken];
  return [self fontWithName:@"Dosis-Regular" size:size];
}

+ (instancetype)dosisMediumFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"Dosis-Medium"
                   fromBundle:@"Dosis"
                    onceToken:&onceToken];
  return [self fontWithName:@"Dosis-Medium" size:size];
}

+ (instancetype)dosisSemiBoldFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"Dosis-SemiBold"
                   fromBundle:@"Dosis"
                    onceToken:&onceToken];
  return [self fontWithName:@"Dosis-SemiBold" size:size];
}

+ (instancetype)dosisBoldFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"Dosis-Bold"
                   fromBundle:@"Dosis"
                    onceToken:&onceToken];
  return [self fontWithName:@"Dosis-Bold" size:size];
}

+ (instancetype)dosisExtraBoldFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"Dosis-ExtraBold"
                   fromBundle:@"Dosis"
                    onceToken:&onceToken];
  return [self fontWithName:@"Dosis-ExtraBold" size:size];
}

@end

