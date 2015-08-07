#import "UIFont+Convergence.h"

#import <CoreText/CoreText.h>
#import "GFIFontLoader.h"

@implementation UIFont (Convergence)

+ (instancetype)convergenceRegularFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"Convergence-Regular"
                   fromBundle:@"Convergence"
                    onceToken:&onceToken];
  return [self fontWithName:@"Convergence-Regular" size:size];
}

@end

