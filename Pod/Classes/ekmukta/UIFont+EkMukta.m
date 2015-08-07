#import "UIFont+EkMukta.h"

#import <CoreText/CoreText.h>
#import "GFIFontLoader.h"

@implementation UIFont (EkMukta)

+ (instancetype)ekMuktaBoldFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"EkMukta-Bold"
                   fromBundle:@"EkMukta"
                    onceToken:&onceToken];
  return [self fontWithName:@"EkMukta-Bold" size:size];
}

+ (instancetype)ekMuktaExtraBoldFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"EkMukta-ExtraBold"
                   fromBundle:@"EkMukta"
                    onceToken:&onceToken];
  return [self fontWithName:@"EkMukta-ExtraBold" size:size];
}

+ (instancetype)ekMuktaExtraLightFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"EkMukta-ExtraLight"
                   fromBundle:@"EkMukta"
                    onceToken:&onceToken];
  return [self fontWithName:@"EkMukta-ExtraLight" size:size];
}

+ (instancetype)ekMuktaLightFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"EkMukta-Light"
                   fromBundle:@"EkMukta"
                    onceToken:&onceToken];
  return [self fontWithName:@"EkMukta-Light" size:size];
}

+ (instancetype)ekMuktaMediumFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"EkMukta-Medium"
                   fromBundle:@"EkMukta"
                    onceToken:&onceToken];
  return [self fontWithName:@"EkMukta-Medium" size:size];
}

+ (instancetype)ekMuktaRegularFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"EkMukta-Regular"
                   fromBundle:@"EkMukta"
                    onceToken:&onceToken];
  return [self fontWithName:@"EkMukta-Regular" size:size];
}

+ (instancetype)ekMuktaSemiBoldFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"EkMukta-SemiBold"
                   fromBundle:@"EkMukta"
                    onceToken:&onceToken];
  return [self fontWithName:@"EkMukta-SemiBold" size:size];
}

@end

