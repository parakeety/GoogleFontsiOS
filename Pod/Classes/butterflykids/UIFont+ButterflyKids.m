#import "UIFont+ButterflyKids.h"

#import <CoreText/CoreText.h>
#import "GFIFontLoader.h"

@implementation UIFont (ButterflyKids)

+ (instancetype)butterflyKidsFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"ButterflyKids-Regular"
                   fromBundle:@"ButterflyKids"
                    onceToken:&onceToken];
  return [self fontWithName:@"ButterflyKids" size:size];
}

@end

