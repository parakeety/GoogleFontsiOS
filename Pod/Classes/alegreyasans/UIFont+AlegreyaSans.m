#import "UIFont+AlegreyaSans.h"

#import <CoreText/CoreText.h>
#import "GFIFontLoader.h"

@implementation UIFont (AlegreyaSans)

+ (instancetype)alegreyaSansBlackFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"AlegreyaSans-Black"
                   fromBundle:@"AlegreyaSans"
                    onceToken:&onceToken];
  return [self fontWithName:@"AlegreyaSans-Black" size:size];
}

+ (instancetype)alegreyaSansBlackItalicFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"AlegreyaSans-BlackItalic"
                   fromBundle:@"AlegreyaSans"
                    onceToken:&onceToken];
  return [self fontWithName:@"AlegreyaSans-BlackItalic" size:size];
}

+ (instancetype)alegreyaSansBoldFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"AlegreyaSans-Bold"
                   fromBundle:@"AlegreyaSans"
                    onceToken:&onceToken];
  return [self fontWithName:@"AlegreyaSans-Bold" size:size];
}

+ (instancetype)alegreyaSansBoldItalicFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"AlegreyaSans-BoldItalic"
                   fromBundle:@"AlegreyaSans"
                    onceToken:&onceToken];
  return [self fontWithName:@"AlegreyaSans-BoldItalic" size:size];
}

+ (instancetype)alegreyaSansExtraBoldFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"AlegreyaSans-ExtraBold"
                   fromBundle:@"AlegreyaSans"
                    onceToken:&onceToken];
  return [self fontWithName:@"AlegreyaSans-ExtraBold" size:size];
}

+ (instancetype)alegreyaSansExtraBoldItalicFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"AlegreyaSans-ExtraBoldItalic"
                   fromBundle:@"AlegreyaSans"
                    onceToken:&onceToken];
  return [self fontWithName:@"AlegreyaSans-ExtraBoldItalic" size:size];
}

+ (instancetype)alegreyaSansItalicFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"AlegreyaSans-Italic"
                   fromBundle:@"AlegreyaSans"
                    onceToken:&onceToken];
  return [self fontWithName:@"AlegreyaSans-Italic" size:size];
}

+ (instancetype)alegreyaSansLightFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"AlegreyaSans-Light"
                   fromBundle:@"AlegreyaSans"
                    onceToken:&onceToken];
  return [self fontWithName:@"AlegreyaSans-Light" size:size];
}

+ (instancetype)alegreyaSansLightItalicFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"AlegreyaSans-LightItalic"
                   fromBundle:@"AlegreyaSans"
                    onceToken:&onceToken];
  return [self fontWithName:@"AlegreyaSans-LightItalic" size:size];
}

+ (instancetype)alegreyaSansMediumFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"AlegreyaSans-Medium"
                   fromBundle:@"AlegreyaSans"
                    onceToken:&onceToken];
  return [self fontWithName:@"AlegreyaSans-Medium" size:size];
}

+ (instancetype)alegreyaSansMediumItalicFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"AlegreyaSans-MediumItalic"
                   fromBundle:@"AlegreyaSans"
                    onceToken:&onceToken];
  return [self fontWithName:@"AlegreyaSans-MediumItalic" size:size];
}

+ (instancetype)alegreyaSansRegularFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"AlegreyaSans-Regular"
                   fromBundle:@"AlegreyaSans"
                    onceToken:&onceToken];
  return [self fontWithName:@"AlegreyaSans-Regular" size:size];
}

+ (instancetype)alegreyaSansThinFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"AlegreyaSans-Thin"
                   fromBundle:@"AlegreyaSans"
                    onceToken:&onceToken];
  return [self fontWithName:@"AlegreyaSans-Thin" size:size];
}

+ (instancetype)alegreyaSansThinItalicFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"AlegreyaSans-ThinItalic"
                   fromBundle:@"AlegreyaSans"
                    onceToken:&onceToken];
  return [self fontWithName:@"AlegreyaSans-ThinItalic" size:size];
}

@end

