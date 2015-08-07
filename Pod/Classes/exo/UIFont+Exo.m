#import "UIFont+Exo.h"

#import <CoreText/CoreText.h>
#import "GFIFontLoader.h"

@implementation UIFont (Exo)

+ (instancetype)exoThinFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"Exo-Thin"
                   fromBundle:@"Exo"
                    onceToken:&onceToken];
  return [self fontWithName:@"Exo-Thin" size:size];
}

+ (instancetype)exoThinItalicFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"Exo-ThinItalic"
                   fromBundle:@"Exo"
                    onceToken:&onceToken];
  return [self fontWithName:@"Exo-ThinItalic" size:size];
}

+ (instancetype)exoExtraLightFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"Exo-ExtraLight"
                   fromBundle:@"Exo"
                    onceToken:&onceToken];
  return [self fontWithName:@"Exo-ExtraLight" size:size];
}

+ (instancetype)exoExtraLightItalicFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"Exo-ExtraLightItalic"
                   fromBundle:@"Exo"
                    onceToken:&onceToken];
  return [self fontWithName:@"Exo-ExtraLightItalic" size:size];
}

+ (instancetype)exoLightFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"Exo-Light"
                   fromBundle:@"Exo"
                    onceToken:&onceToken];
  return [self fontWithName:@"Exo-Light" size:size];
}

+ (instancetype)exoLightItalicFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"Exo-LightItalic"
                   fromBundle:@"Exo"
                    onceToken:&onceToken];
  return [self fontWithName:@"Exo-LightItalic" size:size];
}

+ (instancetype)exoRegularFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"Exo-Regular"
                   fromBundle:@"Exo"
                    onceToken:&onceToken];
  return [self fontWithName:@"Exo-Regular" size:size];
}

+ (instancetype)exoItalicFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"Exo-Italic"
                   fromBundle:@"Exo"
                    onceToken:&onceToken];
  return [self fontWithName:@"Exo-Italic" size:size];
}

+ (instancetype)exoMediumFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"Exo-Medium"
                   fromBundle:@"Exo"
                    onceToken:&onceToken];
  return [self fontWithName:@"Exo-Medium" size:size];
}

+ (instancetype)exoMediumItalicFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"Exo-MediumItalic"
                   fromBundle:@"Exo"
                    onceToken:&onceToken];
  return [self fontWithName:@"Exo-MediumItalic" size:size];
}

+ (instancetype)exoDemiBoldFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"Exo-SemiBold"
                   fromBundle:@"Exo"
                    onceToken:&onceToken];
  return [self fontWithName:@"Exo-DemiBold" size:size];
}

+ (instancetype)exoDemiBoldItalicFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"Exo-SemiBoldItalic"
                   fromBundle:@"Exo"
                    onceToken:&onceToken];
  return [self fontWithName:@"Exo-DemiBoldItalic" size:size];
}

+ (instancetype)exoBoldFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"Exo-Bold"
                   fromBundle:@"Exo"
                    onceToken:&onceToken];
  return [self fontWithName:@"Exo-Bold" size:size];
}

+ (instancetype)exoBoldItalicFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"Exo-BoldItalic"
                   fromBundle:@"Exo"
                    onceToken:&onceToken];
  return [self fontWithName:@"Exo-BoldItalic" size:size];
}

+ (instancetype)exoExtraBoldFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"Exo-ExtraBold"
                   fromBundle:@"Exo"
                    onceToken:&onceToken];
  return [self fontWithName:@"Exo-ExtraBold" size:size];
}

+ (instancetype)exoExtraBoldItalicFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"Exo-ExtraBoldItalic"
                   fromBundle:@"Exo"
                    onceToken:&onceToken];
  return [self fontWithName:@"Exo-ExtraBoldItalic" size:size];
}

+ (instancetype)exoBlackFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"Exo-Black"
                   fromBundle:@"Exo"
                    onceToken:&onceToken];
  return [self fontWithName:@"Exo-Black" size:size];
}

+ (instancetype)exoBlackItalicFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"Exo-BlackItalic"
                   fromBundle:@"Exo"
                    onceToken:&onceToken];
  return [self fontWithName:@"Exo-BlackItalic" size:size];
}

@end

