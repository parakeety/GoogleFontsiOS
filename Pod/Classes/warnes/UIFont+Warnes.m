#import "UIFont+Warnes.h"

#import <CoreText/CoreText.h>
#import "GFIFontLoader.h"

@implementation UIFont (Warnes)

+ (instancetype)warnesRegularFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"Warnes-Regular"
                   fromBundle:@"Warnes"
                    onceToken:&onceToken];
  return [self fontWithName:@"Warnes-Regular" size:size];
}

@end

