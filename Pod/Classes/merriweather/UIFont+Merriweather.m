#import "UIFont+Merriweather.h"

#import <CoreText/CoreText.h>
#import "GFIFontLoader.h"

@implementation UIFont (Merriweather)

+ (instancetype)merriweatherLightFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"Merriweather-Light"
                   fromBundle:@"Merriweather"
                    onceToken:&onceToken];
  return [self fontWithName:@"Merriweather-Light" size:size];
}

+ (instancetype)merriweatherLightItalicFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"Merriweather-LightItalic"
                   fromBundle:@"Merriweather"
                    onceToken:&onceToken];
  return [self fontWithName:@"Merriweather-LightItalic" size:size];
}

+ (instancetype)FontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"Merriweather-Regular"
                   fromBundle:@"Merriweather"
                    onceToken:&onceToken];
  return [self fontWithName:@"Merriweather" size:size];
}

+ (instancetype)merriweatherItalicFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"Merriweather-Italic"
                   fromBundle:@"Merriweather"
                    onceToken:&onceToken];
  return [self fontWithName:@"Merriweather-Italic" size:size];
}

+ (instancetype)merriweatherBoldFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"Merriweather-Bold"
                   fromBundle:@"Merriweather"
                    onceToken:&onceToken];
  return [self fontWithName:@"Merriweather-Bold" size:size];
}

+ (instancetype)merriweatherBoldItalicFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"Merriweather-BoldItalic"
                   fromBundle:@"Merriweather"
                    onceToken:&onceToken];
  return [self fontWithName:@"Merriweather-BoldItalic" size:size];
}

+ (instancetype)merriweatherHeavyFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"Merriweather-Black"
                   fromBundle:@"Merriweather"
                    onceToken:&onceToken];
  return [self fontWithName:@"Merriweather-Heavy" size:size];
}

+ (instancetype)merriweatherHeavyItalicFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"Merriweather-HeavyItalic"
                   fromBundle:@"Merriweather"
                    onceToken:&onceToken];
  return [self fontWithName:@"Merriweather-HeavyItalic" size:size];
}

@end

