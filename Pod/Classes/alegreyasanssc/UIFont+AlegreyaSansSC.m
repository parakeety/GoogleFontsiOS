#import "UIFont+AlegreyaSansSC.h"

#import <CoreText/CoreText.h>
#import "GFIFontLoader.h"

@implementation UIFont (AlegreyaSansSC)

+ (instancetype)alegreyaSansSCBlackFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"AlegreyaSansSC-Black"
                   fromBundle:@"AlegreyaSansSC"
                    onceToken:&onceToken];
  return [self fontWithName:@"AlegreyaSansSC-Black" size:size];
}

+ (instancetype)alegreyaSansSCBlackItalicFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"AlegreyaSansSC-BlackItalic"
                   fromBundle:@"AlegreyaSansSC"
                    onceToken:&onceToken];
  return [self fontWithName:@"AlegreyaSansSC-BlackItalic" size:size];
}

+ (instancetype)alegreyaSansSCBoldFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"AlegreyaSansSC-Bold"
                   fromBundle:@"AlegreyaSansSC"
                    onceToken:&onceToken];
  return [self fontWithName:@"AlegreyaSansSC-Bold" size:size];
}

+ (instancetype)alegreyaSansSCBoldItalicFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"AlegreyaSansSC-BoldItalic"
                   fromBundle:@"AlegreyaSansSC"
                    onceToken:&onceToken];
  return [self fontWithName:@"AlegreyaSansSC-BoldItalic" size:size];
}

+ (instancetype)alegreyaSansSCExtraBoldFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"AlegreyaSansSC-ExtraBold"
                   fromBundle:@"AlegreyaSansSC"
                    onceToken:&onceToken];
  return [self fontWithName:@"AlegreyaSansSC-ExtraBold" size:size];
}

+ (instancetype)alegreyaSansSCExtraBoldItalicFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"AlegreyaSansSC-ExtraBoldItalic"
                   fromBundle:@"AlegreyaSansSC"
                    onceToken:&onceToken];
  return [self fontWithName:@"AlegreyaSansSC-ExtraBoldItalic" size:size];
}

+ (instancetype)alegreyaSansSCItalicFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"AlegreyaSansSC-Italic"
                   fromBundle:@"AlegreyaSansSC"
                    onceToken:&onceToken];
  return [self fontWithName:@"AlegreyaSansSC-Italic" size:size];
}

+ (instancetype)alegreyaSansSCLightFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"AlegreyaSansSC-Light"
                   fromBundle:@"AlegreyaSansSC"
                    onceToken:&onceToken];
  return [self fontWithName:@"AlegreyaSansSC-Light" size:size];
}

+ (instancetype)alegreyaSansSCLightItalicFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"AlegreyaSansSC-LightItalic"
                   fromBundle:@"AlegreyaSansSC"
                    onceToken:&onceToken];
  return [self fontWithName:@"AlegreyaSansSC-LightItalic" size:size];
}

+ (instancetype)alegreyaSansSCMediumFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"AlegreyaSansSC-Medium"
                   fromBundle:@"AlegreyaSansSC"
                    onceToken:&onceToken];
  return [self fontWithName:@"AlegreyaSansSC-Medium" size:size];
}

+ (instancetype)alegreyaSansSCMediumItalicFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"AlegreyaSansSC-MediumItalic"
                   fromBundle:@"AlegreyaSansSC"
                    onceToken:&onceToken];
  return [self fontWithName:@"AlegreyaSansSC-MediumItalic" size:size];
}

+ (instancetype)alegreyaSansSCRegularFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"AlegreyaSansSC-Regular"
                   fromBundle:@"AlegreyaSansSC"
                    onceToken:&onceToken];
  return [self fontWithName:@"AlegreyaSansSC-Regular" size:size];
}

+ (instancetype)alegreyaSansSCThinFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"AlegreyaSansSC-Thin"
                   fromBundle:@"AlegreyaSansSC"
                    onceToken:&onceToken];
  return [self fontWithName:@"AlegreyaSansSC-Thin" size:size];
}

+ (instancetype)alegreyaSansSCThinItalicFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"AlegreyaSansSC-ThinItalic"
                   fromBundle:@"AlegreyaSansSC"
                    onceToken:&onceToken];
  return [self fontWithName:@"AlegreyaSansSC-ThinItalic" size:size];
}

@end

