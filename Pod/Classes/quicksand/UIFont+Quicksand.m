#import "UIFont+Quicksand.h"

#import <CoreText/CoreText.h>
#import "GFIFontLoader.h"

@implementation UIFont (Quicksand)

+ (instancetype)quicksandLightFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"Quicksand-Light"
                   fromBundle:@"Quicksand"
                    onceToken:&onceToken];
  return [self fontWithName:@"Quicksand-Light" size:size];
}

+ (instancetype)quicksandLightItalicFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"Quicksand-LightItalic"
                   fromBundle:@"Quicksand"
                    onceToken:&onceToken];
  return [self fontWithName:@"Quicksand-LightItalic" size:size];
}

+ (instancetype)quicksandRegularFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"Quicksand-Regular"
                   fromBundle:@"Quicksand"
                    onceToken:&onceToken];
  return [self fontWithName:@"Quicksand-Regular" size:size];
}

+ (instancetype)quicksandItalicFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"Quicksand-Italic"
                   fromBundle:@"Quicksand"
                    onceToken:&onceToken];
  return [self fontWithName:@"Quicksand-Italic" size:size];
}

+ (instancetype)quicksandBoldFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"Quicksand-Bold"
                   fromBundle:@"Quicksand"
                    onceToken:&onceToken];
  return [self fontWithName:@"Quicksand-Bold" size:size];
}

+ (instancetype)quicksandBoldItalicFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"Quicksand-BoldItalic"
                   fromBundle:@"Quicksand"
                    onceToken:&onceToken];
  return [self fontWithName:@"Quicksand-BoldItalic" size:size];
}

@end

