#import "UIFont+TitilliumWeb.h"

#import <CoreText/CoreText.h>
#import "GFIFontLoader.h"

@implementation UIFont (TitilliumWeb)

+ (instancetype)titilliumWebBlackFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"TitilliumWeb-Black"
                   fromBundle:@"TitilliumWeb"
                    onceToken:&onceToken];
  return [self fontWithName:@"TitilliumWeb-Black" size:size];
}

+ (instancetype)titilliumWebBoldFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"TitilliumWeb-Bold"
                   fromBundle:@"TitilliumWeb"
                    onceToken:&onceToken];
  return [self fontWithName:@"TitilliumWeb-Bold" size:size];
}

+ (instancetype)titilliumWebBoldItalicFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"TitilliumWeb-BoldItalic"
                   fromBundle:@"TitilliumWeb"
                    onceToken:&onceToken];
  return [self fontWithName:@"TitilliumWeb-BoldItalic" size:size];
}

+ (instancetype)titilliumWebThinFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"TitilliumWeb-ExtraLight"
                   fromBundle:@"TitilliumWeb"
                    onceToken:&onceToken];
  return [self fontWithName:@"TitilliumWeb-Thin" size:size];
}

+ (instancetype)titilliumWebThinItalicFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"TitilliumWeb-ExtraLightItalic"
                   fromBundle:@"TitilliumWeb"
                    onceToken:&onceToken];
  return [self fontWithName:@"TitilliumWeb-ThinItalic" size:size];
}

+ (instancetype)titilliumWebItalicFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"TitilliumWeb-Italic"
                   fromBundle:@"TitilliumWeb"
                    onceToken:&onceToken];
  return [self fontWithName:@"TitilliumWeb-Italic" size:size];
}

+ (instancetype)titilliumWebLightFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"TitilliumWeb-Light"
                   fromBundle:@"TitilliumWeb"
                    onceToken:&onceToken];
  return [self fontWithName:@"TitilliumWeb-Light" size:size];
}

+ (instancetype)titilliumWebLightItalicFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"TitilliumWeb-LightItalic"
                   fromBundle:@"TitilliumWeb"
                    onceToken:&onceToken];
  return [self fontWithName:@"TitilliumWeb-LightItalic" size:size];
}

+ (instancetype)titilliumWebRegularFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"TitilliumWeb-Regular"
                   fromBundle:@"TitilliumWeb"
                    onceToken:&onceToken];
  return [self fontWithName:@"TitilliumWeb-Regular" size:size];
}

+ (instancetype)titilliumWebSemiBoldFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"TitilliumWeb-SemiBold"
                   fromBundle:@"TitilliumWeb"
                    onceToken:&onceToken];
  return [self fontWithName:@"TitilliumWeb-SemiBold" size:size];
}

+ (instancetype)titilliumWebSemiBoldItalicFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"TitilliumWeb-SemiBoldItalic"
                   fromBundle:@"TitilliumWeb"
                    onceToken:&onceToken];
  return [self fontWithName:@"TitilliumWeb-SemiBoldItalic" size:size];
}

@end

