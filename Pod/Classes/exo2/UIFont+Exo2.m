#import "UIFont+Exo2.h"

#import <CoreText/CoreText.h>
#import "GFIFontLoader.h"

@implementation UIFont (Exo2)

+ (instancetype)exo2BlackFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"Exo2-Black"
                   fromBundle:@"Exo2"
                    onceToken:&onceToken];
  return [self fontWithName:@"Exo2-Black" size:size];
}

+ (instancetype)exo2BlackItalicFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"Exo2-BlackItalic"
                   fromBundle:@"Exo2"
                    onceToken:&onceToken];
  return [self fontWithName:@"Exo2-BlackItalic" size:size];
}

+ (instancetype)exo2BoldFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"Exo2-Bold"
                   fromBundle:@"Exo2"
                    onceToken:&onceToken];
  return [self fontWithName:@"Exo2-Bold" size:size];
}

+ (instancetype)exo2BoldItalicFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"Exo2-BoldItalic"
                   fromBundle:@"Exo2"
                    onceToken:&onceToken];
  return [self fontWithName:@"Exo2-BoldItalic" size:size];
}

+ (instancetype)exo2ExtraBoldFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"Exo2-ExtraBold"
                   fromBundle:@"Exo2"
                    onceToken:&onceToken];
  return [self fontWithName:@"Exo2-ExtraBold" size:size];
}

+ (instancetype)exo2ExtraBoldItalicFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"Exo2-ExtraBoldItalic"
                   fromBundle:@"Exo2"
                    onceToken:&onceToken];
  return [self fontWithName:@"Exo2-ExtraBoldItalic" size:size];
}

+ (instancetype)exo2ExtraLightFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"Exo2-ExtraLight"
                   fromBundle:@"Exo2"
                    onceToken:&onceToken];
  return [self fontWithName:@"Exo2-ExtraLight" size:size];
}

+ (instancetype)exo2ExtraLightItalicFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"Exo2-ExtraLightItalic"
                   fromBundle:@"Exo2"
                    onceToken:&onceToken];
  return [self fontWithName:@"Exo2-ExtraLightItalic" size:size];
}

+ (instancetype)exo2ItalicFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"Exo2-Italic"
                   fromBundle:@"Exo2"
                    onceToken:&onceToken];
  return [self fontWithName:@"Exo2-Italic" size:size];
}

+ (instancetype)exo2LightFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"Exo2-Light"
                   fromBundle:@"Exo2"
                    onceToken:&onceToken];
  return [self fontWithName:@"Exo2-Light" size:size];
}

+ (instancetype)exo2LightItalicFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"Exo2-LightItalic"
                   fromBundle:@"Exo2"
                    onceToken:&onceToken];
  return [self fontWithName:@"Exo2-LightItalic" size:size];
}

+ (instancetype)exo2MediumFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"Exo2-Medium"
                   fromBundle:@"Exo2"
                    onceToken:&onceToken];
  return [self fontWithName:@"Exo2-Medium" size:size];
}

+ (instancetype)exo2MediumItalicFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"Exo2-MediumItalic"
                   fromBundle:@"Exo2"
                    onceToken:&onceToken];
  return [self fontWithName:@"Exo2-MediumItalic" size:size];
}

+ (instancetype)exo2RegularFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"Exo2-Regular"
                   fromBundle:@"Exo2"
                    onceToken:&onceToken];
  return [self fontWithName:@"Exo2-Regular" size:size];
}

+ (instancetype)exo2SemiBoldFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"Exo2-SemiBold"
                   fromBundle:@"Exo2"
                    onceToken:&onceToken];
  return [self fontWithName:@"Exo2-SemiBold" size:size];
}

+ (instancetype)exo2SemiBoldItalicFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"Exo2-SemiBoldItalic"
                   fromBundle:@"Exo2"
                    onceToken:&onceToken];
  return [self fontWithName:@"Exo2-SemiBoldItalic" size:size];
}

+ (instancetype)exo2ThinFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"Exo2-Thin"
                   fromBundle:@"Exo2"
                    onceToken:&onceToken];
  return [self fontWithName:@"Exo2-Thin" size:size];
}

+ (instancetype)exo2ThinItalicFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"Exo2-ThinItalic"
                   fromBundle:@"Exo2"
                    onceToken:&onceToken];
  return [self fontWithName:@"Exo2-ThinItalic" size:size];
}

@end

