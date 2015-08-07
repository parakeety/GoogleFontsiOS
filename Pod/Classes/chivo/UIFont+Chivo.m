#import "UIFont+Chivo.h"

#import <CoreText/CoreText.h>
#import "GFIFontLoader.h"

@implementation UIFont (Chivo)

+ (instancetype)chivoRegularFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"Chivo-Regular"
                   fromBundle:@"Chivo"
                    onceToken:&onceToken];
  return [self fontWithName:@"Chivo-Regular" size:size];
}

+ (instancetype)chivoItalicFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"Chivo-Italic"
                   fromBundle:@"Chivo"
                    onceToken:&onceToken];
  return [self fontWithName:@"Chivo-Italic" size:size];
}

+ (instancetype)chivoBlackFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"Chivo-Black"
                   fromBundle:@"Chivo"
                    onceToken:&onceToken];
  return [self fontWithName:@"Chivo-Black" size:size];
}

+ (instancetype)chivoBlackItalicFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"Chivo-BlackItalic"
                   fromBundle:@"Chivo"
                    onceToken:&onceToken];
  return [self fontWithName:@"Chivo-BlackItalic" size:size];
}

@end

