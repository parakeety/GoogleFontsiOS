#import "UIFont+Spirax.h"

#import <CoreText/CoreText.h>
#import "GFIFontLoader.h"

@implementation UIFont (Spirax)

+ (instancetype)spiraxRegularFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"Spirax-Regular"
                   fromBundle:@"Spirax"
                    onceToken:&onceToken];
  return [self fontWithName:@"Spirax-Regular" size:size];
}

@end

