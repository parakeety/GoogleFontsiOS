#import "UIFont+jsMathcmsy10.h"

#import <CoreText/CoreText.h>
#import "GFIFontLoader.h"

@implementation UIFont (jsMathcmsy10)

+ (instancetype)jsMathcmsy10FontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"jsMath-cmsy10"
                   fromBundle:@"jsMathcmsy10"
                    onceToken:&onceToken];
  return [self fontWithName:@"jsMath-cmsy10" size:size];
}

@end

