#import "UIFont+NovaMono.h"

#import <CoreText/CoreText.h>
#import "GFIFontLoader.h"

@implementation UIFont (NovaMono)

+ (instancetype)novaMonoFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"NovaMono"
                   fromBundle:@"NovaMono"
                    onceToken:&onceToken];
  return [self fontWithName:@"NovaMono" size:size];
}

@end

