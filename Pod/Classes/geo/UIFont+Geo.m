#import "UIFont+Geo.h"

#import <CoreText/CoreText.h>
#import "GFIFontLoader.h"

@implementation UIFont (Geo)

+ (instancetype)geoRegularFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"Geo-Regular"
                   fromBundle:@"Geo"
                    onceToken:&onceToken];
  return [self fontWithName:@"Geo-Regular" size:size];
}

+ (instancetype)geoObliqueFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"Geo-Oblique"
                   fromBundle:@"Geo"
                    onceToken:&onceToken];
  return [self fontWithName:@"Geo-Oblique" size:size];
}

@end

