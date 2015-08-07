#import "UIFont+Montserrat.h"

#import <CoreText/CoreText.h>
#import "GFIFontLoader.h"

@implementation UIFont (Montserrat)

+ (instancetype)montserratBlackFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"Montserrat-Black"
                   fromBundle:@"Montserrat"
                    onceToken:&onceToken];
  return [self fontWithName:@"Montserrat-Black" size:size];
}

+ (instancetype)montserratBoldFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"Montserrat-Bold"
                   fromBundle:@"Montserrat"
                    onceToken:&onceToken];
  return [self fontWithName:@"Montserrat-Bold" size:size];
}

+ (instancetype)montserratLightFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"Montserrat-Light"
                   fromBundle:@"Montserrat"
                    onceToken:&onceToken];
  return [self fontWithName:@"Montserrat-Light" size:size];
}

+ (instancetype)montserratRegularFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"Montserrat-Regular"
                   fromBundle:@"Montserrat"
                    onceToken:&onceToken];
  return [self fontWithName:@"Montserrat-Regular" size:size];
}

+ (instancetype)montserratHairlineFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"Montserrat-Thin"
                   fromBundle:@"Montserrat"
                    onceToken:&onceToken];
  return [self fontWithName:@"Montserrat-Hairline" size:size];
}

@end

