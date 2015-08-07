#import "UIFont+jsMathcmex10.h"

#import <CoreText/CoreText.h>
#import "GFIFontLoader.h"

@implementation UIFont (jsMathcmex10)

+ (instancetype)jsMathcmex10FontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"jsMath-cmex10"
                   fromBundle:@"jsMathcmex10"
                    onceToken:&onceToken];
  return [self fontWithName:@"jsMath-cmex10" size:size];
}

@end

