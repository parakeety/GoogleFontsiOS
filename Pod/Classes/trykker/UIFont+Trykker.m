#import "UIFont+Trykker.h"

#import <CoreText/CoreText.h>
#import "GFIFontLoader.h"

@implementation UIFont (Trykker)

+ (instancetype)trykkerRegularFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"Trykker-Regular"
                   fromBundle:@"Trykker"
                    onceToken:&onceToken];
  return [self fontWithName:@"Trykker-Regular" size:size];
}

@end

