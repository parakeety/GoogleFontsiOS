#import "UIFont+Dynalight.h"

#import <CoreText/CoreText.h>
#import "GFIFontLoader.h"

@implementation UIFont (Dynalight)

+ (instancetype)dynalightRegularFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"Dynalight-Regular"
                   fromBundle:@"Dynalight"
                    onceToken:&onceToken];
  return [self fontWithName:@"Dynalight-Regular" size:size];
}

@end

