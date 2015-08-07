#import "UIFont+BilboSwashCaps.h"

#import <CoreText/CoreText.h>
#import "GFIFontLoader.h"

@implementation UIFont (BilboSwashCaps)

+ (instancetype)bilboSwashCapsRegularFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"BilboSwashCaps-Regular"
                   fromBundle:@"BilboSwashCaps"
                    onceToken:&onceToken];
  return [self fontWithName:@"BilboSwashCaps-Regular" size:size];
}

@end

