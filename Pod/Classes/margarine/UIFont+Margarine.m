#import "UIFont+Margarine.h"

#import <CoreText/CoreText.h>
#import "GFIFontLoader.h"

@implementation UIFont (Margarine)

+ (instancetype)margarineRegularFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"Margarine-Regular"
                   fromBundle:@"Margarine"
                    onceToken:&onceToken];
  return [self fontWithName:@"Margarine-Regular" size:size];
}

@end

