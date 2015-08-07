#import "UIFont+Amarante.h"

#import <CoreText/CoreText.h>
#import "GFIFontLoader.h"

@implementation UIFont (Amarante)

+ (instancetype)amaranteRegularFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"Amarante-Regular"
                   fromBundle:@"Amarante"
                    onceToken:&onceToken];
  return [self fontWithName:@"Amarante-Regular" size:size];
}

@end

