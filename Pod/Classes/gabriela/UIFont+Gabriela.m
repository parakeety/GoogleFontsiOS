#import "UIFont+Gabriela.h"

#import <CoreText/CoreText.h>
#import "GFIFontLoader.h"

@implementation UIFont (Gabriela)

+ (instancetype)gabrielaRegularFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"Gabriela-Regular"
                   fromBundle:@"Gabriela"
                    onceToken:&onceToken];
  return [self fontWithName:@"Gabriela-Regular" size:size];
}

@end

