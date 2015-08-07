#import "UIFont+Mako.h"

#import <CoreText/CoreText.h>
#import "GFIFontLoader.h"

@implementation UIFont (Mako)

+ (instancetype)makoFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"Mako-Regular"
                   fromBundle:@"Mako"
                    onceToken:&onceToken];
  return [self fontWithName:@"Mako" size:size];
}

@end

