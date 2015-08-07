#import "UIFont+GrandHotel.h"

#import <CoreText/CoreText.h>
#import "GFIFontLoader.h"

@implementation UIFont (GrandHotel)

+ (instancetype)grandHotelRegularFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"GrandHotel-Regular"
                   fromBundle:@"GrandHotel"
                    onceToken:&onceToken];
  return [self fontWithName:@"GrandHotel-Regular" size:size];
}

@end

