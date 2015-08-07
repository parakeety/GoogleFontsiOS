#import "UIFont+JosefinSans.h"

#import <CoreText/CoreText.h>
#import "GFIFontLoader.h"

@implementation UIFont (JosefinSans)

+ (instancetype)josefinSansThinFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"JosefinSans-Thin"
                   fromBundle:@"JosefinSans"
                    onceToken:&onceToken];
  return [self fontWithName:@"JosefinSans-Thin" size:size];
}

+ (instancetype)josefinSansThinItalicFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"JosefinSans-ThinItalic"
                   fromBundle:@"JosefinSans"
                    onceToken:&onceToken];
  return [self fontWithName:@"JosefinSans-ThinItalic" size:size];
}

+ (instancetype)josefinSansLightFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"JosefinSans-Light"
                   fromBundle:@"JosefinSans"
                    onceToken:&onceToken];
  return [self fontWithName:@"JosefinSans-Light" size:size];
}

+ (instancetype)josefinSansLightItalicFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"JosefinSans-LightItalic"
                   fromBundle:@"JosefinSans"
                    onceToken:&onceToken];
  return [self fontWithName:@"JosefinSans-LightItalic" size:size];
}

+ (instancetype)josefinSansFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"JosefinSans-Regular"
                   fromBundle:@"JosefinSans"
                    onceToken:&onceToken];
  return [self fontWithName:@"JosefinSans" size:size];
}

+ (instancetype)josefinSansItalicFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"JosefinSans-Italic"
                   fromBundle:@"JosefinSans"
                    onceToken:&onceToken];
  return [self fontWithName:@"JosefinSans-Italic" size:size];
}

+ (instancetype)josefinSansSemiBoldFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"JosefinSans-SemiBold"
                   fromBundle:@"JosefinSans"
                    onceToken:&onceToken];
  return [self fontWithName:@"JosefinSans-SemiBold" size:size];
}

+ (instancetype)josefinSansSemiBoldItalicFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"JosefinSans-SemiBoldItalic"
                   fromBundle:@"JosefinSans"
                    onceToken:&onceToken];
  return [self fontWithName:@"JosefinSans-SemiBoldItalic" size:size];
}

+ (instancetype)josefinSansBoldFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"JosefinSans-Bold"
                   fromBundle:@"JosefinSans"
                    onceToken:&onceToken];
  return [self fontWithName:@"JosefinSans-Bold" size:size];
}

+ (instancetype)josefinSansBoldItalicFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"JosefinSans-BoldItalic"
                   fromBundle:@"JosefinSans"
                    onceToken:&onceToken];
  return [self fontWithName:@"JosefinSans-BoldItalic" size:size];
}

@end

