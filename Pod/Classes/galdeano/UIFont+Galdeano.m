#import "UIFont+Galdeano.h"

#import <CoreText/CoreText.h>
#import "GFIFontLoader.h"

@implementation UIFont (Galdeano)

+ (instancetype)galdeanoRegularFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"Galdeano-Regular"
                   fromBundle:@"Galdeano"
                    onceToken:&onceToken];
  return [self fontWithName:@"Galdeano-Regular" size:size];
}

@end

