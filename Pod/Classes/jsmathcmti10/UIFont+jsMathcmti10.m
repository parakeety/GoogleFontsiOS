#import "UIFont+jsMathcmti10.h"

#import <CoreText/CoreText.h>
#import "GFIFontLoader.h"

@implementation UIFont (jsMathcmti10)

+ (instancetype)jsMathcmti10FontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"jsMath-cmti10"
                   fromBundle:@"jsMathcmti10"
                    onceToken:&onceToken];
  return [self fontWithName:@"jsMath-cmti10" size:size];
}

@end

