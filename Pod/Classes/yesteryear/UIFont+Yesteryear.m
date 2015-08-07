#import "UIFont+Yesteryear.h"

#import <CoreText/CoreText.h>
#import "GFIFontLoader.h"

@implementation UIFont (Yesteryear)

+ (instancetype)yesteryearRegularFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"Yesteryear-Regular"
                   fromBundle:@"Yesteryear"
                    onceToken:&onceToken];
  return [self fontWithName:@"Yesteryear-Regular" size:size];
}

@end

