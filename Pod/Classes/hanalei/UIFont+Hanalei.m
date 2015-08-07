#import "UIFont+Hanalei.h"

#import <CoreText/CoreText.h>
#import "GFIFontLoader.h"

@implementation UIFont (Hanalei)

+ (instancetype)hanaleiRegularFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"Hanalei-Regular"
                   fromBundle:@"Hanalei"
                    onceToken:&onceToken];
  return [self fontWithName:@"Hanalei-Regular" size:size];
}

@end

