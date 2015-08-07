#import "UIFont+Poly.h"

#import <CoreText/CoreText.h>
#import "GFIFontLoader.h"

@implementation UIFont (Poly)

+ (instancetype)polyRegularFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"Poly-Regular"
                   fromBundle:@"Poly"
                    onceToken:&onceToken];
  return [self fontWithName:@"Poly-Regular" size:size];
}

+ (instancetype)polyItalicFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"Poly-Italic"
                   fromBundle:@"Poly"
                    onceToken:&onceToken];
  return [self fontWithName:@"Poly-Italic" size:size];
}

@end

