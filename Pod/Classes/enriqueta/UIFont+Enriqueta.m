#import "UIFont+Enriqueta.h"

#import <CoreText/CoreText.h>
#import "GFIFontLoader.h"

@implementation UIFont (Enriqueta)

+ (instancetype)enriquetaRegularFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"Enriqueta-Regular"
                   fromBundle:@"Enriqueta"
                    onceToken:&onceToken];
  return [self fontWithName:@"Enriqueta-Regular" size:size];
}

+ (instancetype)enriquetaBoldFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"Enriqueta-Bold"
                   fromBundle:@"Enriqueta"
                    onceToken:&onceToken];
  return [self fontWithName:@"Enriqueta-Bold" size:size];
}

@end

