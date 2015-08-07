#import "UIFont+MacondoSwashCaps.h"

#import <CoreText/CoreText.h>
#import "GFIFontLoader.h"

@implementation UIFont (MacondoSwashCaps)

+ (instancetype)macondoSwashCapsRegularFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"MacondoSwashCaps-Regular"
                   fromBundle:@"MacondoSwashCaps"
                    onceToken:&onceToken];
  return [self fontWithName:@"MacondoSwashCaps-Regular" size:size];
}

@end

