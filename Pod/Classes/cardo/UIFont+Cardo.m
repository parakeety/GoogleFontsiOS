#import "UIFont+Cardo.h"

#import <CoreText/CoreText.h>
#import "GFIFontLoader.h"

@implementation UIFont (Cardo)

+ (instancetype)cardoRegularFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"Cardo-Regular"
                   fromBundle:@"Cardo"
                    onceToken:&onceToken];
  return [self fontWithName:@"Cardo-Regular" size:size];
}

+ (instancetype)cardoItalicFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"Cardo-Italic"
                   fromBundle:@"Cardo"
                    onceToken:&onceToken];
  return [self fontWithName:@"Cardo-Italic" size:size];
}

+ (instancetype)cardoBoldFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"Cardo-Bold"
                   fromBundle:@"Cardo"
                    onceToken:&onceToken];
  return [self fontWithName:@"Cardo-Bold" size:size];
}

@end

