#import "UIFont+JacquesFrancoisShadow.h"

#import <CoreText/CoreText.h>
#import "GFIFontLoader.h"

@implementation UIFont (JacquesFrancoisShadow)

+ (instancetype)jacquesFrancoisShadowRegularFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"JacquesFrancoisShadow-Regular"
                   fromBundle:@"JacquesFrancoisShadow"
                    onceToken:&onceToken];
  return [self fontWithName:@"JacquesFrancoisShadow-Regular" size:size];
}

@end

