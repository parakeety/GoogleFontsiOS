#import "UIFont+Calligraffitti.h"

#import <CoreText/CoreText.h>
#import "GFIFontLoader.h"

@implementation UIFont (Calligraffitti)

+ (instancetype)calligraffittiRegularFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"Calligraffitti-Regular"
                   fromBundle:@"Calligraffitti"
                    onceToken:&onceToken];
  return [self fontWithName:@"Calligraffitti-Regular" size:size];
}

@end

