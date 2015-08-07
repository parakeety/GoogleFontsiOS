#import "UIFont+Raleway.h"

#import <CoreText/CoreText.h>
#import "GFIFontLoader.h"

@implementation UIFont (Raleway)

+ (instancetype)ralewayBlackFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"Raleway-Black"
                   fromBundle:@"Raleway"
                    onceToken:&onceToken];
  return [self fontWithName:@"Raleway-Black" size:size];
}

+ (instancetype)ralewayBlackItalicFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"Raleway-BlackItalic"
                   fromBundle:@"Raleway"
                    onceToken:&onceToken];
  return [self fontWithName:@"Raleway-BlackItalic" size:size];
}

+ (instancetype)ralewayBoldFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"Raleway-Bold"
                   fromBundle:@"Raleway"
                    onceToken:&onceToken];
  return [self fontWithName:@"Raleway-Bold" size:size];
}

+ (instancetype)ralewayBoldItalicFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"Raleway-BoldItalic"
                   fromBundle:@"Raleway"
                    onceToken:&onceToken];
  return [self fontWithName:@"Raleway-BoldItalic" size:size];
}

+ (instancetype)ralewayExtraBoldFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"Raleway-ExtraBold"
                   fromBundle:@"Raleway"
                    onceToken:&onceToken];
  return [self fontWithName:@"Raleway-ExtraBold" size:size];
}

+ (instancetype)ralewayExtraBoldItalicFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"Raleway-ExtraBoldItalic"
                   fromBundle:@"Raleway"
                    onceToken:&onceToken];
  return [self fontWithName:@"Raleway-ExtraBoldItalic" size:size];
}

+ (instancetype)ralewayExtraLightFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"Raleway-ExtraLight"
                   fromBundle:@"Raleway"
                    onceToken:&onceToken];
  return [self fontWithName:@"Raleway-ExtraLight" size:size];
}

+ (instancetype)ralewayExtraLightItalicFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"Raleway-ExtraLightItalic"
                   fromBundle:@"Raleway"
                    onceToken:&onceToken];
  return [self fontWithName:@"Raleway-ExtraLightItalic" size:size];
}

+ (instancetype)ralewayItalicFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"Raleway-Italic"
                   fromBundle:@"Raleway"
                    onceToken:&onceToken];
  return [self fontWithName:@"Raleway-Italic" size:size];
}

+ (instancetype)ralewayLightFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"Raleway-Light"
                   fromBundle:@"Raleway"
                    onceToken:&onceToken];
  return [self fontWithName:@"Raleway-Light" size:size];
}

+ (instancetype)ralewayLightItalicFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"Raleway-LightItalic"
                   fromBundle:@"Raleway"
                    onceToken:&onceToken];
  return [self fontWithName:@"Raleway-LightItalic" size:size];
}

+ (instancetype)ralewayMediumFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"Raleway-Medium"
                   fromBundle:@"Raleway"
                    onceToken:&onceToken];
  return [self fontWithName:@"Raleway-Medium" size:size];
}

+ (instancetype)ralewayMediumItalicFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"Raleway-MediumItalic"
                   fromBundle:@"Raleway"
                    onceToken:&onceToken];
  return [self fontWithName:@"Raleway-MediumItalic" size:size];
}

+ (instancetype)ralewayRegularFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"Raleway-Regular"
                   fromBundle:@"Raleway"
                    onceToken:&onceToken];
  return [self fontWithName:@"Raleway-Regular" size:size];
}

+ (instancetype)ralewaySemiBoldFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"Raleway-SemiBold"
                   fromBundle:@"Raleway"
                    onceToken:&onceToken];
  return [self fontWithName:@"Raleway-SemiBold" size:size];
}

+ (instancetype)ralewaySemiBoldItalicFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"Raleway-SemiBoldItalic"
                   fromBundle:@"Raleway"
                    onceToken:&onceToken];
  return [self fontWithName:@"Raleway-SemiBoldItalic" size:size];
}

+ (instancetype)ralewayThinFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"Raleway-Thin"
                   fromBundle:@"Raleway"
                    onceToken:&onceToken];
  return [self fontWithName:@"Raleway-Thin" size:size];
}

+ (instancetype)ralewayThinItalicFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"Raleway-ThinItalic"
                   fromBundle:@"Raleway"
                    onceToken:&onceToken];
  return [self fontWithName:@"Raleway-ThinItalic" size:size];
}

@end

