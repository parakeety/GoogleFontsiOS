#import "UIFont+Kavoon.h"

#import <CoreText/CoreText.h>
#import "GFIFontLoader.h"

@implementation UIFont (Kavoon)

+ (instancetype)kavoonRegularFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"Kavoon-Regular"
                   fromBundle:@"Kavoon"
                    onceToken:&onceToken];
  return [self fontWithName:@"Kavoon-Regular" size:size];
}

@end

