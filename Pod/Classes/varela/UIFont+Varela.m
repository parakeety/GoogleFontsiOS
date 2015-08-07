#import "UIFont+Varela.h"

#import <CoreText/CoreText.h>
#import "GFIFontLoader.h"

@implementation UIFont (Varela)

+ (instancetype)varelaFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"Varela-Regular"
                   fromBundle:@"Varela"
                    onceToken:&onceToken];
  return [self fontWithName:@"Varela" size:size];
}

@end

