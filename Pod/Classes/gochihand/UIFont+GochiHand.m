#import "UIFont+GochiHand.h"

#import <CoreText/CoreText.h>
#import "GFIFontLoader.h"

@implementation UIFont (GochiHand)

+ (instancetype)gochiHandRegularFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"GochiHand-Regular"
                   fromBundle:@"GochiHand"
                    onceToken:&onceToken];
  return [self fontWithName:@"GochiHand-Regular" size:size];
}

@end

