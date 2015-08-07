#import "UIFont+Julee.h"

#import <CoreText/CoreText.h>
#import "GFIFontLoader.h"

@implementation UIFont (Julee)

+ (instancetype)juleeRegularFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"Julee-Regular"
                   fromBundle:@"Julee"
                    onceToken:&onceToken];
  return [self fontWithName:@"Julee-Regular" size:size];
}

@end

