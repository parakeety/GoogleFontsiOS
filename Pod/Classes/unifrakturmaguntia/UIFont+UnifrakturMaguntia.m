#import "UIFont+UnifrakturMaguntia.h"

#import <CoreText/CoreText.h>
#import "GFIFontLoader.h"

@implementation UIFont (UnifrakturMaguntia)

+ (instancetype)unifrakturMaguntiaFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"UnifrakturMaguntia-Book"
                   fromBundle:@"UnifrakturMaguntia"
                    onceToken:&onceToken];
  return [self fontWithName:@"UnifrakturMaguntia" size:size];
}

@end

