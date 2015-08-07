#import "UIFont+TradeWinds.h"

#import <CoreText/CoreText.h>
#import "GFIFontLoader.h"

@implementation UIFont (TradeWinds)

+ (instancetype)FontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"TradeWinds-Regular"
                   fromBundle:@"TradeWinds"
                    onceToken:&onceToken];
  return [self fontWithName:@"TradeWinds" size:size];
}

@end

