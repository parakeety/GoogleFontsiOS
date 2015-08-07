#import "UIFont+PoiretOne.h"

#import <CoreText/CoreText.h>
#import "GFIFontLoader.h"

@implementation UIFont (PoiretOne)

+ (instancetype)poiretOneRegularFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"PoiretOne-Regular"
                   fromBundle:@"PoiretOne"
                    onceToken:&onceToken];
  return [self fontWithName:@"PoiretOne-Regular" size:size];
}

@end

