#import "UIFont+SirinStencil.h"

#import <CoreText/CoreText.h>
#import "GFIFontLoader.h"

@implementation UIFont (SirinStencil)

+ (instancetype)sirinStencilRegularFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"SirinStencil-Regular"
                   fromBundle:@"SirinStencil"
                    onceToken:&onceToken];
  return [self fontWithName:@"SirinStencil-Regular" size:size];
}

@end

