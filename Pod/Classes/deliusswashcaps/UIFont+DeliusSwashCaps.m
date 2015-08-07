#import "UIFont+DeliusSwashCaps.h"

#import <CoreText/CoreText.h>
#import "GFIFontLoader.h"

@implementation UIFont (DeliusSwashCaps)

+ (instancetype)deliusSwashCapsRegularFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"DeliusSwashCaps-Regular"
                   fromBundle:@"DeliusSwashCaps"
                    onceToken:&onceToken];
  return [self fontWithName:@"DeliusSwashCaps-Regular" size:size];
}

@end

