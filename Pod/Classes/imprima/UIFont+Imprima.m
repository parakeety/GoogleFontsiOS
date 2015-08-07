#import "UIFont+Imprima.h"

#import <CoreText/CoreText.h>
#import "GFIFontLoader.h"

@implementation UIFont (Imprima)

+ (instancetype)imprimaRegularFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"Imprima-Regular"
                   fromBundle:@"Imprima"
                    onceToken:&onceToken];
  return [self fontWithName:@"Imprima-Regular" size:size];
}

@end

