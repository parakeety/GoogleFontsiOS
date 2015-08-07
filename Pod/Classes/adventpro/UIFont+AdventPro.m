#import "UIFont+AdventPro.h"

#import <CoreText/CoreText.h>
#import "GFIFontLoader.h"

@implementation UIFont (AdventPro)

+ (instancetype)adventProThinFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"AdventPro-Thin"
                   fromBundle:@"AdventPro"
                    onceToken:&onceToken];
  return [self fontWithName:@"AdventPro-Thin" size:size];
}

+ (instancetype)adventProExtraLightFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"AdventPro-ExtraLight"
                   fromBundle:@"AdventPro"
                    onceToken:&onceToken];
  return [self fontWithName:@"AdventPro-ExtraLight" size:size];
}

+ (instancetype)adventProLightFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"AdventPro-Light"
                   fromBundle:@"AdventPro"
                    onceToken:&onceToken];
  return [self fontWithName:@"AdventPro-Light" size:size];
}

+ (instancetype)adventProRegularFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"AdventPro-Regular"
                   fromBundle:@"AdventPro"
                    onceToken:&onceToken];
  return [self fontWithName:@"AdventPro-Regular" size:size];
}

+ (instancetype)adventProMediumFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"AdventPro-Medium"
                   fromBundle:@"AdventPro"
                    onceToken:&onceToken];
  return [self fontWithName:@"AdventPro-Medium" size:size];
}

+ (instancetype)adventProSemiBoldFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"AdventPro-SemiBold"
                   fromBundle:@"AdventPro"
                    onceToken:&onceToken];
  return [self fontWithName:@"AdventPro-SemiBold" size:size];
}

+ (instancetype)adventProBoldFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"AdventPro-Bold"
                   fromBundle:@"AdventPro"
                    onceToken:&onceToken];
  return [self fontWithName:@"AdventPro-Bold" size:size];
}

@end

