#import "UIFont+MerriweatherSans.h"

#import <CoreText/CoreText.h>
#import "GFIFontLoader.h"

@implementation UIFont (MerriweatherSans)

+ (instancetype)merriweatherSansBoldFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"MerriweatherSans-Bold"
                   fromBundle:@"MerriweatherSans"
                    onceToken:&onceToken];
  return [self fontWithName:@"MerriweatherSans-Bold" size:size];
}

+ (instancetype)merriweatherSansBoldItalicFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"MerriweatherSans-BoldItalic"
                   fromBundle:@"MerriweatherSans"
                    onceToken:&onceToken];
  return [self fontWithName:@"MerriweatherSans-BoldItalic" size:size];
}

+ (instancetype)merriweatherSansExtraBoldFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"MerriweatherSans-ExtraBold"
                   fromBundle:@"MerriweatherSans"
                    onceToken:&onceToken];
  return [self fontWithName:@"MerriweatherSans-ExtraBold" size:size];
}

+ (instancetype)merriweatherSansExtraBldItalicFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"MerriweatherSans-ExtraBoldItalic"
                   fromBundle:@"MerriweatherSans"
                    onceToken:&onceToken];
  return [self fontWithName:@"MerriweatherSans-ExtraBldItalic" size:size];
}

+ (instancetype)merriweatherSansItalicFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"MerriweatherSans-Italic"
                   fromBundle:@"MerriweatherSans"
                    onceToken:&onceToken];
  return [self fontWithName:@"MerriweatherSans-Italic" size:size];
}

+ (instancetype)merriweatherSansLightFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"MerriweatherSans-Light"
                   fromBundle:@"MerriweatherSans"
                    onceToken:&onceToken];
  return [self fontWithName:@"MerriweatherSans-Light" size:size];
}

+ (instancetype)merriweatherSansLightItalicFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"MerriweatherSans-LightItalic"
                   fromBundle:@"MerriweatherSans"
                    onceToken:&onceToken];
  return [self fontWithName:@"MerriweatherSans-LightItalic" size:size];
}

+ (instancetype)merriweatherSansRegularFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"MerriweatherSans-Regular"
                   fromBundle:@"MerriweatherSans"
                    onceToken:&onceToken];
  return [self fontWithName:@"MerriweatherSans-Regular" size:size];
}

@end

