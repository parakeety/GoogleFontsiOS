#import "UIFont+JacquesFrancois.h"

#import <CoreText/CoreText.h>
#import "GFIFontLoader.h"

@implementation UIFont (JacquesFrancois)

+ (instancetype)jacquesFrancoisRegularFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"JacquesFrancois-Regular"
                   fromBundle:@"JacquesFrancois"
                    onceToken:&onceToken];
  return [self fontWithName:@"JacquesFrancois-Regular" size:size];
}

@end

