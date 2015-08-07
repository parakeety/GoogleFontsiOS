#import "UIFont+Ewert.h"

#import <CoreText/CoreText.h>
#import "GFIFontLoader.h"

@implementation UIFont (Ewert)

+ (instancetype)ewertRegularFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"Ewert-Regular"
                   fromBundle:@"Ewert"
                    onceToken:&onceToken];
  return [self fontWithName:@"Ewert-Regular" size:size];
}

@end

