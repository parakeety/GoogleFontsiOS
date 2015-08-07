#import "UIFont+Pompiere.h"

#import <CoreText/CoreText.h>
#import "GFIFontLoader.h"

@implementation UIFont (Pompiere)

+ (instancetype)pompiereRegularFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"Pompiere-Regular"
                   fromBundle:@"Pompiere"
                    onceToken:&onceToken];
  return [self fontWithName:@"Pompiere-Regular" size:size];
}

@end

