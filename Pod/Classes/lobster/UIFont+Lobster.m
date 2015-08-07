#import "UIFont+Lobster.h"

#import <CoreText/CoreText.h>
#import "GFIFontLoader.h"

@implementation UIFont (Lobster)

+ (instancetype)lobsterRegularFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"Lobster-Regular"
                   fromBundle:@"Lobster"
                    onceToken:&onceToken];
  return [self fontWithName:@"Lobster-Regular" size:size];
}

@end

