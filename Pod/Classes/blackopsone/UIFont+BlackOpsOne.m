#import "UIFont+BlackOpsOne.h"

#import <CoreText/CoreText.h>
#import "GFIFontLoader.h"

@implementation UIFont (BlackOpsOne)

+ (instancetype)blackOpsOneRegularFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"BlackOpsOne-Regular"
                   fromBundle:@"BlackOpsOne"
                    onceToken:&onceToken];
  return [self fontWithName:@"BlackOpsOne-Regular" size:size];
}

@end

