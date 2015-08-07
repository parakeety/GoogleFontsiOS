#import "UIFont+StardosStencil.h"

#import <CoreText/CoreText.h>
#import "GFIFontLoader.h"

@implementation UIFont (StardosStencil)

+ (instancetype)stardosStencilRegularFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"StardosStencil-Regular"
                   fromBundle:@"StardosStencil"
                    onceToken:&onceToken];
  return [self fontWithName:@"StardosStencil-Regular" size:size];
}

+ (instancetype)stardosStencilBoldFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"StardosStencil-Bold"
                   fromBundle:@"StardosStencil"
                    onceToken:&onceToken];
  return [self fontWithName:@"StardosStencil-Bold" size:size];
}

@end

