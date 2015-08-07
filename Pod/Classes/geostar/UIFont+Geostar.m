#import "UIFont+Geostar.h"

#import <CoreText/CoreText.h>
#import "GFIFontLoader.h"

@implementation UIFont (Geostar)

+ (instancetype)geostarRegularFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"Geostar-Regular"
                   fromBundle:@"Geostar"
                    onceToken:&onceToken];
  return [self fontWithName:@"Geostar-Regular" size:size];
}

@end

