#import "UIFont+Shojumaru.h"

#import <CoreText/CoreText.h>
#import "GFIFontLoader.h"

@implementation UIFont (Shojumaru)

+ (instancetype)shojumaruRegularFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"Shojumaru-Regular"
                   fromBundle:@"Shojumaru"
                    onceToken:&onceToken];
  return [self fontWithName:@"Shojumaru-Regular" size:size];
}

@end

