#import "UIFont+Tinos.h"

#import <CoreText/CoreText.h>
#import "GFIFontLoader.h"

@implementation UIFont (Tinos)

+ (instancetype)tinosBoldFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"Tinos-Bold"
                   fromBundle:@"Tinos"
                    onceToken:&onceToken];
  return [self fontWithName:@"Tinos-Bold" size:size];
}

+ (instancetype)tinosBoldItalicFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"Tinos-BoldItalic"
                   fromBundle:@"Tinos"
                    onceToken:&onceToken];
  return [self fontWithName:@"Tinos-BoldItalic" size:size];
}

+ (instancetype)tinosItalicFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"Tinos-Italic"
                   fromBundle:@"Tinos"
                    onceToken:&onceToken];
  return [self fontWithName:@"Tinos-Italic" size:size];
}

+ (instancetype)tinosFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"Tinos-Regular"
                   fromBundle:@"Tinos"
                    onceToken:&onceToken];
  return [self fontWithName:@"Tinos" size:size];
}

@end

