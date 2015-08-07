#import "UIFont+FugazOne.h"

#import <CoreText/CoreText.h>
#import "GFIFontLoader.h"

@implementation UIFont (FugazOne)

+ (instancetype)fugazOneRegularFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"FugazOne-Regular"
                   fromBundle:@"FugazOne"
                    onceToken:&onceToken];
  return [self fontWithName:@"FugazOne-Regular" size:size];
}

@end

