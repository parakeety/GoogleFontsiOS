#import "UIFont+AveriaSansLibre.h"

#import <CoreText/CoreText.h>
#import "GFIFontLoader.h"

@implementation UIFont (AveriaSansLibre)

+ (instancetype)averiaSansLibreLightFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"AveriaSansLibre-Light"
                   fromBundle:@"AveriaSansLibre"
                    onceToken:&onceToken];
  return [self fontWithName:@"AveriaSansLibre-Light" size:size];
}

+ (instancetype)averiaSansLibreLightItalicFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"AveriaSansLibre-LightItalic"
                   fromBundle:@"AveriaSansLibre"
                    onceToken:&onceToken];
  return [self fontWithName:@"AveriaSansLibre-LightItalic" size:size];
}

+ (instancetype)averiaSansLibreRegularFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"AveriaSansLibre-Regular"
                   fromBundle:@"AveriaSansLibre"
                    onceToken:&onceToken];
  return [self fontWithName:@"AveriaSansLibre-Regular" size:size];
}

+ (instancetype)averiaSansLibreItalicFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"AveriaSansLibre-Italic"
                   fromBundle:@"AveriaSansLibre"
                    onceToken:&onceToken];
  return [self fontWithName:@"AveriaSansLibre-Italic" size:size];
}

+ (instancetype)averiaSansLibreBoldFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"AveriaSansLibre-Bold"
                   fromBundle:@"AveriaSansLibre"
                    onceToken:&onceToken];
  return [self fontWithName:@"AveriaSansLibre-Bold" size:size];
}

+ (instancetype)averiaSansLibreBoldItalicFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"AveriaSansLibre-BoldItalic"
                   fromBundle:@"AveriaSansLibre"
                    onceToken:&onceToken];
  return [self fontWithName:@"AveriaSansLibre-BoldItalic" size:size];
}

@end

