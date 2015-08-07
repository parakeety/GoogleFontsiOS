#import "UIFont+HoltwoodOneSC.h"

#import <CoreText/CoreText.h>
#import "GFIFontLoader.h"

@implementation UIFont (HoltwoodOneSC)

+ (instancetype)FontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"HoltwoodOneSC"
                   fromBundle:@"HoltwoodOneSC"
                    onceToken:&onceToken];
  return [self fontWithName:@"HoltwoodOneSC" size:size];
}

@end

