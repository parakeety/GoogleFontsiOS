#import "UIFont+Quattrocento.h"

#import <CoreText/CoreText.h>
#import "GFIFontLoader.h"

@implementation UIFont (Quattrocento)

+ (instancetype)quattrocentoFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"Quattrocento-Regular"
                   fromBundle:@"Quattrocento"
                    onceToken:&onceToken];
  return [self fontWithName:@"Quattrocento" size:size];
}

+ (instancetype)quattrocentoBoldFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"Quattrocento-Bold"
                   fromBundle:@"Quattrocento"
                    onceToken:&onceToken];
  return [self fontWithName:@"Quattrocento-Bold" size:size];
}

@end

