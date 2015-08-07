#import "UIFont+Caudex.h"

#import <CoreText/CoreText.h>
#import "GFIFontLoader.h"

@implementation UIFont (Caudex)

+ (instancetype)FontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"Caudex-Regular"
                   fromBundle:@"Caudex"
                    onceToken:&onceToken];
  return [self fontWithName:@"Caudex" size:size];
}

+ (instancetype)caudexItalicFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"Caudex-Italic"
                   fromBundle:@"Caudex"
                    onceToken:&onceToken];
  return [self fontWithName:@"Caudex-Italic" size:size];
}

+ (instancetype)caudexBoldFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"Caudex-Bold"
                   fromBundle:@"Caudex"
                    onceToken:&onceToken];
  return [self fontWithName:@"Caudex-Bold" size:size];
}

+ (instancetype)caudexBoldItalicFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"Caudex-BoldItalic"
                   fromBundle:@"Caudex"
                    onceToken:&onceToken];
  return [self fontWithName:@"Caudex-BoldItalic" size:size];
}

@end

