#import "UIFont+jsMathcmbx10.h"

#import <CoreText/CoreText.h>
#import "GFIFontLoader.h"

@implementation UIFont (jsMathcmbx10)

+ (instancetype)jsMathcmbx10FontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"jsMath-cmbx10"
                   fromBundle:@"jsMathcmbx10"
                    onceToken:&onceToken];
  return [self fontWithName:@"jsMath-cmbx10" size:size];
}

@end

