#import "UIFont+Orienta.h"

#import <CoreText/CoreText.h>
#import "GFIFontLoader.h"

@implementation UIFont (Orienta)

+ (instancetype)orientaRegularFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"Orienta-Regular"
                   fromBundle:@"Orienta"
                    onceToken:&onceToken];
  return [self fontWithName:@"Orienta-Regular" size:size];
}

@end

