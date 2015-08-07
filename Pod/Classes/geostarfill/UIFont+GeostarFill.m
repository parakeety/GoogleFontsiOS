#import "UIFont+GeostarFill.h"

#import <CoreText/CoreText.h>
#import "GFIFontLoader.h"

@implementation UIFont (GeostarFill)

+ (instancetype)geostarFillRegularFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"GeostarFill-Regular"
                   fromBundle:@"GeostarFill"
                    onceToken:&onceToken];
  return [self fontWithName:@"GeostarFill-Regular" size:size];
}

@end

