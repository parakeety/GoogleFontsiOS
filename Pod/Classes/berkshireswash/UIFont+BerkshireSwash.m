#import "UIFont+BerkshireSwash.h"

#import <CoreText/CoreText.h>
#import "GFIFontLoader.h"

@implementation UIFont (BerkshireSwash)

+ (instancetype)berkshireSwashRegularFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"BerkshireSwash-Regular"
                   fromBundle:@"BerkshireSwash"
                    onceToken:&onceToken];
  return [self fontWithName:@"BerkshireSwash-Regular" size:size];
}

@end

