#import "UIFont+VastShadow.h"

#import <CoreText/CoreText.h>
#import "GFIFontLoader.h"

@implementation UIFont (VastShadow)

+ (instancetype)vastShadowRegularFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"VastShadow-Regular"
                   fromBundle:@"VastShadow"
                    onceToken:&onceToken];
  return [self fontWithName:@"VastShadow-Regular" size:size];
}

@end

