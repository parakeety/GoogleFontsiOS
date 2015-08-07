#import "UIFont+OpenSans.h"

#import <CoreText/CoreText.h>
#import "GFIFontLoader.h"

@implementation UIFont (OpenSans)

+ (instancetype)openSansLightFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"OpenSans-Light"
                   fromBundle:@"OpenSans"
                    onceToken:&onceToken];
  return [self fontWithName:@"OpenSans-Light" size:size];
}

+ (instancetype)openSansLightItalicFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"OpenSans-LightItalic"
                   fromBundle:@"OpenSans"
                    onceToken:&onceToken];
  return [self fontWithName:@"OpenSansLight-Italic" size:size];
}

+ (instancetype)openSansFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"OpenSans-Regular"
                   fromBundle:@"OpenSans"
                    onceToken:&onceToken];
  return [self fontWithName:@"OpenSans" size:size];
}

+ (instancetype)openSansItalicFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"OpenSans-Italic"
                   fromBundle:@"OpenSans"
                    onceToken:&onceToken];
  return [self fontWithName:@"OpenSans-Italic" size:size];
}

+ (instancetype)openSansSemiboldFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"OpenSans-Semibold"
                   fromBundle:@"OpenSans"
                    onceToken:&onceToken];
  return [self fontWithName:@"OpenSans-Semibold" size:size];
}

+ (instancetype)openSansSemiboldItalicFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"OpenSans-SemiboldItalic"
                   fromBundle:@"OpenSans"
                    onceToken:&onceToken];
  return [self fontWithName:@"OpenSans-SemiboldItalic" size:size];
}

+ (instancetype)openSansBoldFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"OpenSans-Bold"
                   fromBundle:@"OpenSans"
                    onceToken:&onceToken];
  return [self fontWithName:@"OpenSans-Bold" size:size];
}

+ (instancetype)openSansBoldItalicFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"OpenSans-BoldItalic"
                   fromBundle:@"OpenSans"
                    onceToken:&onceToken];
  return [self fontWithName:@"OpenSans-BoldItalic" size:size];
}

+ (instancetype)openSansExtraboldFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"OpenSans-ExtraBold"
                   fromBundle:@"OpenSans"
                    onceToken:&onceToken];
  return [self fontWithName:@"OpenSans-Extrabold" size:size];
}

+ (instancetype)openSansExtraboldItalicFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"OpenSans-ExtraBoldItalic"
                   fromBundle:@"OpenSans"
                    onceToken:&onceToken];
  return [self fontWithName:@"OpenSans-ExtraboldItalic" size:size];
}

@end

