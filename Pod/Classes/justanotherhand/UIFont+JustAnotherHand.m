#import "UIFont+JustAnotherHand.h"

#import <CoreText/CoreText.h>
#import "GFIFontLoader.h"

@implementation UIFont (JustAnotherHand)

+ (instancetype)justAnotherHandRegularFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"JustAnotherHand"
                   fromBundle:@"JustAnotherHand"
                    onceToken:&onceToken];
  return [self fontWithName:@"JustAnotherHand-Regular" size:size];
}

@end

