#import "UIFont+EmblemaOne.h"

#import <CoreText/CoreText.h>
#import "GFIFontLoader.h"

@implementation UIFont (EmblemaOne)

+ (instancetype)emblemaOneRegularFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"EmblemaOne-Regular"
                   fromBundle:@"EmblemaOne"
                    onceToken:&onceToken];
  return [self fontWithName:@"EmblemaOne-Regular" size:size];
}

@end

