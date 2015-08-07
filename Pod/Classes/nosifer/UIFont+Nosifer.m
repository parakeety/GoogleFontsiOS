#import "UIFont+Nosifer.h"

#import <CoreText/CoreText.h>
#import "GFIFontLoader.h"

@implementation UIFont (Nosifer)

+ (instancetype)nosiferRegularFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"Nosifer-Regular"
                   fromBundle:@"Nosifer"
                    onceToken:&onceToken];
  return [self fontWithName:@"Nosifer-Regular" size:size];
}

@end

