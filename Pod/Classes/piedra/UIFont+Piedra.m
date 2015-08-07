#import "UIFont+Piedra.h"

#import <CoreText/CoreText.h>
#import "GFIFontLoader.h"

@implementation UIFont (Piedra)

+ (instancetype)piedraRegularFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"Piedra-Regular"
                   fromBundle:@"Piedra"
                    onceToken:&onceToken];
  return [self fontWithName:@"Piedra-Regular" size:size];
}

@end

