#import "UIFont+ShadowsIntoLightTwo.h"

#import <CoreText/CoreText.h>
#import "GFIFontLoader.h"

@implementation UIFont (ShadowsIntoLightTwo)

+ (instancetype)shadowsIntoLightTwoRegularFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"ShadowsIntoLightTwo-Regular"
                   fromBundle:@"ShadowsIntoLightTwo"
                    onceToken:&onceToken];
  return [self fontWithName:@"ShadowsIntoLightTwo-Regular" size:size];
}

@end

