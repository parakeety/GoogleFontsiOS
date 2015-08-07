#import "UIFont+Flamenco.h"

#import <CoreText/CoreText.h>
#import "GFIFontLoader.h"

@implementation UIFont (Flamenco)

+ (instancetype)flamencoLightFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"Flamenco-Light"
                   fromBundle:@"Flamenco"
                    onceToken:&onceToken];
  return [self fontWithName:@"Flamenco-Light" size:size];
}

+ (instancetype)flamencoRegularFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"Flamenco-Regular"
                   fromBundle:@"Flamenco"
                    onceToken:&onceToken];
  return [self fontWithName:@"Flamenco-Regular" size:size];
}

@end

