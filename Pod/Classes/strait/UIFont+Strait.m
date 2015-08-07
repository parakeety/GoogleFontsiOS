#import "UIFont+Strait.h"

#import <CoreText/CoreText.h>
#import "GFIFontLoader.h"

@implementation UIFont (Strait)

+ (instancetype)straitRegularFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"Strait-Regular"
                   fromBundle:@"Strait"
                    onceToken:&onceToken];
  return [self fontWithName:@"Strait-Regular" size:size];
}

@end

