#import "UIFont+Lato.h"

#import <CoreText/CoreText.h>
#import "GFIFontLoader.h"

@implementation UIFont (Lato)

+ (instancetype)latoHairlineFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"Lato-Hairline"
                   fromBundle:@"Lato"
                    onceToken:&onceToken];
  return [self fontWithName:@"Lato-Hairline" size:size];
}

+ (instancetype)latoHairlineItalicFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"Lato-HairlineItalic"
                   fromBundle:@"Lato"
                    onceToken:&onceToken];
  return [self fontWithName:@"Lato-HairlineItalic" size:size];
}

+ (instancetype)latoLightFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"Lato-Light"
                   fromBundle:@"Lato"
                    onceToken:&onceToken];
  return [self fontWithName:@"Lato-Light" size:size];
}

+ (instancetype)latoLightItalicFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"Lato-LightItalic"
                   fromBundle:@"Lato"
                    onceToken:&onceToken];
  return [self fontWithName:@"Lato-LightItalic" size:size];
}

+ (instancetype)latoRegularFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"Lato-Regular"
                   fromBundle:@"Lato"
                    onceToken:&onceToken];
  return [self fontWithName:@"Lato-Regular" size:size];
}

+ (instancetype)latoItalicFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"Lato-Italic"
                   fromBundle:@"Lato"
                    onceToken:&onceToken];
  return [self fontWithName:@"Lato-Italic" size:size];
}

+ (instancetype)latoBoldFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"Lato-Bold"
                   fromBundle:@"Lato"
                    onceToken:&onceToken];
  return [self fontWithName:@"Lato-Bold" size:size];
}

+ (instancetype)latoBoldItalicFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"Lato-BoldItalic"
                   fromBundle:@"Lato"
                    onceToken:&onceToken];
  return [self fontWithName:@"Lato-BoldItalic" size:size];
}

+ (instancetype)latoBlackFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"Lato-Black"
                   fromBundle:@"Lato"
                    onceToken:&onceToken];
  return [self fontWithName:@"Lato-Black" size:size];
}

+ (instancetype)latoBlackItalicFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"Lato-BlackItalic"
                   fromBundle:@"Lato"
                    onceToken:&onceToken];
  return [self fontWithName:@"Lato-BlackItalic" size:size];
}

@end

