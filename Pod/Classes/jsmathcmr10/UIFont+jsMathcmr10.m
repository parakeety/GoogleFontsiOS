#import "UIFont+jsMathcmr10.h"

#import <CoreText/CoreText.h>
#import "GFIFontLoader.h"

@implementation UIFont (jsMathcmr10)

+ (instancetype)jsMathcmr10FontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"jsMath-cmr10"
                   fromBundle:@"jsMathcmr10"
                    onceToken:&onceToken];
  return [self fontWithName:@"jsMath-cmr10" size:size];
}

@end

