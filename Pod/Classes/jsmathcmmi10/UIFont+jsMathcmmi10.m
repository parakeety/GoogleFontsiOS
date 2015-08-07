#import "UIFont+jsMathcmmi10.h"

#import <CoreText/CoreText.h>
#import "GFIFontLoader.h"

@implementation UIFont (jsMathcmmi10)

+ (instancetype)jsMathcmmi10FontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"jsMath-cmmi10"
                   fromBundle:@"jsMathcmmi10"
                    onceToken:&onceToken];
  return [self fontWithName:@"jsMath-cmmi10" size:size];
}

@end

