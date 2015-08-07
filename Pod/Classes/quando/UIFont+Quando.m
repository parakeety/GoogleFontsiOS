#import "UIFont+Quando.h"

#import <CoreText/CoreText.h>
#import "GFIFontLoader.h"

@implementation UIFont (Quando)

+ (instancetype)quandoRegularFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"Quando-Regular"
                   fromBundle:@"Quando"
                    onceToken:&onceToken];
  return [self fontWithName:@"Quando-Regular" size:size];
}

@end

