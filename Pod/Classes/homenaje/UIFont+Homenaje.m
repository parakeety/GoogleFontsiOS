#import "UIFont+Homenaje.h"

#import <CoreText/CoreText.h>
#import "GFIFontLoader.h"

@implementation UIFont (Homenaje)

+ (instancetype)homenajeRegularFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"Homenaje-Regular"
                   fromBundle:@"Homenaje"
                    onceToken:&onceToken];
  return [self fontWithName:@"Homenaje-Regular" size:size];
}

@end

