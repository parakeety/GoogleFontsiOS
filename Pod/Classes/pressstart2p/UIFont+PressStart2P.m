#import "UIFont+PressStart2P.h"

#import <CoreText/CoreText.h>
#import "GFIFontLoader.h"

@implementation UIFont (PressStart2P)

+ (instancetype)pressStart2PRegularFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"PressStart2P-Regular"
                   fromBundle:@"PressStart2P"
                    onceToken:&onceToken];
  return [self fontWithName:@"PressStart2P-Regular" size:size];
}

@end

