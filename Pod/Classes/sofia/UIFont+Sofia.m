#import "UIFont+Sofia.h"

#import <CoreText/CoreText.h>
#import "GFIFontLoader.h"

@implementation UIFont (Sofia)

+ (instancetype)sofiaRegularFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"Sofia-Regular"
                   fromBundle:@"Sofia"
                    onceToken:&onceToken];
  return [self fontWithName:@"Sofia-Regular" size:size];
}

@end

