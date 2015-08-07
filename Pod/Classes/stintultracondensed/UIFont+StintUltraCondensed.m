#import "UIFont+StintUltraCondensed.h"

#import <CoreText/CoreText.h>
#import "GFIFontLoader.h"

@implementation UIFont (StintUltraCondensed)

+ (instancetype)stintUltraCondensedRegularFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"StintUltraCondensed-Regular"
                   fromBundle:@"StintUltraCondensed"
                    onceToken:&onceToken];
  return [self fontWithName:@"StintUltraCondensed-Regular" size:size];
}

@end

