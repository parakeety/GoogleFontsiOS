#import "UIFont+AllertaStencil.h"

#import <CoreText/CoreText.h>
#import "GFIFontLoader.h"

@implementation UIFont (AllertaStencil)

+ (instancetype)allertaStencilRegularFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"AllertaStencil-Regular"
                   fromBundle:@"AllertaStencil"
                    onceToken:&onceToken];
  return [self fontWithName:@"AllertaStencil-Regular" size:size];
}

@end

