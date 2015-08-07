#import "UIFont+Alegreya.h"

#import <CoreText/CoreText.h>
#import "GFIFontLoader.h"

@implementation UIFont (Alegreya)

+ (instancetype)alegreyaRegularFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"Alegreya-Regular"
                   fromBundle:@"Alegreya"
                    onceToken:&onceToken];
  return [self fontWithName:@"Alegreya-Regular" size:size];
}

+ (instancetype)alegreyaItalicFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"Alegreya-Italic"
                   fromBundle:@"Alegreya"
                    onceToken:&onceToken];
  return [self fontWithName:@"Alegreya-Italic" size:size];
}

+ (instancetype)alegreyaBoldFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"Alegreya-Bold"
                   fromBundle:@"Alegreya"
                    onceToken:&onceToken];
  return [self fontWithName:@"Alegreya-Bold" size:size];
}

+ (instancetype)alegreyaBoldItalicFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"Alegreya-BoldItalic"
                   fromBundle:@"Alegreya"
                    onceToken:&onceToken];
  return [self fontWithName:@"Alegreya-BoldItalic" size:size];
}

+ (instancetype)alegreyaBlackFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"Alegreya-Black"
                   fromBundle:@"Alegreya"
                    onceToken:&onceToken];
  return [self fontWithName:@"Alegreya-Black" size:size];
}

+ (instancetype)alegreyaBlackItalicFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"Alegreya-BlackItalic"
                   fromBundle:@"Alegreya"
                    onceToken:&onceToken];
  return [self fontWithName:@"Alegreya-BlackItalic" size:size];
}

@end

