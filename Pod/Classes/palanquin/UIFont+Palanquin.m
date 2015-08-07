#import "UIFont+Palanquin.h"

#import <CoreText/CoreText.h>
#import "GFIFontLoader.h"

@implementation UIFont (Palanquin)

+ (instancetype)palanquinBoldFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"Palanquin-Bold"
                   fromBundle:@"Palanquin"
                    onceToken:&onceToken];
  return [self fontWithName:@"Palanquin-Bold" size:size];
}

+ (instancetype)palanquinExtraLightFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"Palanquin-ExtraLight"
                   fromBundle:@"Palanquin"
                    onceToken:&onceToken];
  return [self fontWithName:@"Palanquin-ExtraLight" size:size];
}

+ (instancetype)palanquinLightFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"Palanquin-Light"
                   fromBundle:@"Palanquin"
                    onceToken:&onceToken];
  return [self fontWithName:@"Palanquin-Light" size:size];
}

+ (instancetype)palanquinMediumFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"Palanquin-Medium"
                   fromBundle:@"Palanquin"
                    onceToken:&onceToken];
  return [self fontWithName:@"Palanquin-Medium" size:size];
}

+ (instancetype)palanquinRegularFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"Palanquin-Regular"
                   fromBundle:@"Palanquin"
                    onceToken:&onceToken];
  return [self fontWithName:@"Palanquin-Regular" size:size];
}

+ (instancetype)palanquinSemiBoldFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"Palanquin-SemiBold"
                   fromBundle:@"Palanquin"
                    onceToken:&onceToken];
  return [self fontWithName:@"Palanquin-SemiBold" size:size];
}

+ (instancetype)palanquinThinFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"Palanquin-Thin"
                   fromBundle:@"Palanquin"
                    onceToken:&onceToken];
  return [self fontWithName:@"Palanquin-Thin" size:size];
}

@end

