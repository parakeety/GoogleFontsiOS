#import "UIFont+StintUltraExpanded.h"

#import <CoreText/CoreText.h>
#import "GFIFontLoader.h"

@implementation UIFont (StintUltraExpanded)

+ (instancetype)stintUltraExpandedRegularFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"StintUltraExpanded-Regular"
                   fromBundle:@"StintUltraExpanded"
                    onceToken:&onceToken];
  return [self fontWithName:@"StintUltraExpanded-Regular" size:size];
}

@end

