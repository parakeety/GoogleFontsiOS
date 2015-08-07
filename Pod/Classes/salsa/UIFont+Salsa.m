#import "UIFont+Salsa.h"

#import <CoreText/CoreText.h>
#import "GFIFontLoader.h"

@implementation UIFont (Salsa)

+ (instancetype)salsaRegularFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"Salsa-Regular"
                   fromBundle:@"Salsa"
                    onceToken:&onceToken];
  return [self fontWithName:@"Salsa-Regular" size:size];
}

@end

