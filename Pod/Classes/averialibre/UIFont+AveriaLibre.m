#import "UIFont+AveriaLibre.h"

#import <CoreText/CoreText.h>
#import "GFIFontLoader.h"

@implementation UIFont (AveriaLibre)

+ (instancetype)averiaLibreLightFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"AveriaLibre-Light"
                   fromBundle:@"AveriaLibre"
                    onceToken:&onceToken];
  return [self fontWithName:@"AveriaLibre-Light" size:size];
}

+ (instancetype)averiaLibreLightItalicFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"AveriaLibre-LightItalic"
                   fromBundle:@"AveriaLibre"
                    onceToken:&onceToken];
  return [self fontWithName:@"AveriaLibre-LightItalic" size:size];
}

+ (instancetype)averiaLibreRegularFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"AveriaLibre-Regular"
                   fromBundle:@"AveriaLibre"
                    onceToken:&onceToken];
  return [self fontWithName:@"AveriaLibre-Regular" size:size];
}

+ (instancetype)averiaLibreItalicFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"AveriaLibre-Italic"
                   fromBundle:@"AveriaLibre"
                    onceToken:&onceToken];
  return [self fontWithName:@"AveriaLibre-Italic" size:size];
}

+ (instancetype)averiaLibreBoldFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"AveriaLibre-Bold"
                   fromBundle:@"AveriaLibre"
                    onceToken:&onceToken];
  return [self fontWithName:@"AveriaLibre-Bold" size:size];
}

+ (instancetype)averiaLibreBoldItalicFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"AveriaLibre-BoldItalic"
                   fromBundle:@"AveriaLibre"
                    onceToken:&onceToken];
  return [self fontWithName:@"AveriaLibre-BoldItalic" size:size];
}

@end

