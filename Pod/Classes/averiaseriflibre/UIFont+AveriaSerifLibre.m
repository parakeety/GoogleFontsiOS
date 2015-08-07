#import "UIFont+AveriaSerifLibre.h"

#import <CoreText/CoreText.h>
#import "GFIFontLoader.h"

@implementation UIFont (AveriaSerifLibre)

+ (instancetype)averiaSerifLibreLightFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"AveriaSerifLibre-Light"
                   fromBundle:@"AveriaSerifLibre"
                    onceToken:&onceToken];
  return [self fontWithName:@"AveriaSerifLibre-Light" size:size];
}

+ (instancetype)averiaSerifLibreLightItalicFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"AveriaSerifLibre-LightItalic"
                   fromBundle:@"AveriaSerifLibre"
                    onceToken:&onceToken];
  return [self fontWithName:@"AveriaSerifLibre-LightItalic" size:size];
}

+ (instancetype)averiaSerifLibreRegularFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"AveriaSerifLibre-Regular"
                   fromBundle:@"AveriaSerifLibre"
                    onceToken:&onceToken];
  return [self fontWithName:@"AveriaSerifLibre-Regular" size:size];
}

+ (instancetype)averiaSerifLibreItalicFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"AveriaSerifLibre-Italic"
                   fromBundle:@"AveriaSerifLibre"
                    onceToken:&onceToken];
  return [self fontWithName:@"AveriaSerifLibre-Italic" size:size];
}

+ (instancetype)averiaSerifLibreBoldFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"AveriaSerifLibre-Bold"
                   fromBundle:@"AveriaSerifLibre"
                    onceToken:&onceToken];
  return [self fontWithName:@"AveriaSerifLibre-Bold" size:size];
}

+ (instancetype)averiaSerifLibreBoldItalicFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"AveriaSerifLibre-BoldItalic"
                   fromBundle:@"AveriaSerifLibre"
                    onceToken:&onceToken];
  return [self fontWithName:@"AveriaSerifLibre-BoldItalic" size:size];
}

@end

