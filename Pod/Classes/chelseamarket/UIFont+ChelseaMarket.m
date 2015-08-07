#import "UIFont+ChelseaMarket.h"

#import <CoreText/CoreText.h>
#import "GFIFontLoader.h"

@implementation UIFont (ChelseaMarket)

+ (instancetype)chelseaMarketRegularFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"ChelseaMarket-Regular"
                   fromBundle:@"ChelseaMarket"
                    onceToken:&onceToken];
  return [self fontWithName:@"ChelseaMarket-Regular" size:size];
}

@end

