#import "UIFont+EagleLake.h"

#import <CoreText/CoreText.h>
#import "GFIFontLoader.h"

@implementation UIFont (EagleLake)

+ (instancetype)eagleLakeRegularFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"EagleLake-Regular"
                   fromBundle:@"EagleLake"
                    onceToken:&onceToken];
  return [self fontWithName:@"EagleLake-Regular" size:size];
}

@end

