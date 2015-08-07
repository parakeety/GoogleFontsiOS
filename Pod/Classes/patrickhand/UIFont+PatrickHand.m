#import "UIFont+PatrickHand.h"

#import <CoreText/CoreText.h>
#import "GFIFontLoader.h"

@implementation UIFont (PatrickHand)

+ (instancetype)patrickHandRegularFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"PatrickHand-Regular"
                   fromBundle:@"PatrickHand"
                    onceToken:&onceToken];
  return [self fontWithName:@"PatrickHand-Regular" size:size];
}

@end

