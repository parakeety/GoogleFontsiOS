#import "UIFont+Andada.h"

#import <CoreText/CoreText.h>
#import "GFIFontLoader.h"

@implementation UIFont (Andada)

+ (instancetype)andadaBoldFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"Andada-Bold"
                   fromBundle:@"Andada"
                    onceToken:&onceToken];
  return [self fontWithName:@"Andada-Bold" size:size];
}

+ (instancetype)andadaBoldItalicFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"Andada-BoldItalic"
                   fromBundle:@"Andada"
                    onceToken:&onceToken];
  return [self fontWithName:@"Andada-BoldItalic" size:size];
}

+ (instancetype)andadaItalicFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"Andada-Italic"
                   fromBundle:@"Andada"
                    onceToken:&onceToken];
  return [self fontWithName:@"Andada-Italic" size:size];
}

+ (instancetype)andadaRegularFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"Andada-Regular"
                   fromBundle:@"Andada"
                    onceToken:&onceToken];
  return [self fontWithName:@"Andada-Regular" size:size];
}

@end

