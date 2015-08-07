#import "UIFont+Cousine.h"

#import <CoreText/CoreText.h>
#import "GFIFontLoader.h"

@implementation UIFont (Cousine)

+ (instancetype)cousineBoldFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"Cousine-Bold"
                   fromBundle:@"Cousine"
                    onceToken:&onceToken];
  return [self fontWithName:@"Cousine-Bold" size:size];
}

+ (instancetype)cousineBoldItalicFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"Cousine-BoldItalic"
                   fromBundle:@"Cousine"
                    onceToken:&onceToken];
  return [self fontWithName:@"Cousine-BoldItalic" size:size];
}

+ (instancetype)cousineItalicFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"Cousine-Italic"
                   fromBundle:@"Cousine"
                    onceToken:&onceToken];
  return [self fontWithName:@"Cousine-Italic" size:size];
}

+ (instancetype)cousineFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"Cousine-Regular"
                   fromBundle:@"Cousine"
                    onceToken:&onceToken];
  return [self fontWithName:@"Cousine" size:size];
}

@end

