#import "UIFont+SupermercadoOne.h"

#import <CoreText/CoreText.h>
#import "GFIFontLoader.h"

@implementation UIFont (SupermercadoOne)

+ (instancetype)supermercadoOneRegularFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"SupermercadoOne-Regular"
                   fromBundle:@"SupermercadoOne"
                    onceToken:&onceToken];
  return [self fontWithName:@"SupermercadoOne-Regular" size:size];
}

@end

