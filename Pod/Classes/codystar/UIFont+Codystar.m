#import "UIFont+Codystar.h"

#import <CoreText/CoreText.h>
#import "GFIFontLoader.h"

@implementation UIFont (Codystar)

+ (instancetype)codystarLightFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"Codystar-Light"
                   fromBundle:@"Codystar"
                    onceToken:&onceToken];
  return [self fontWithName:@"Codystar-Light" size:size];
}

+ (instancetype)codystarFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"Codystar-Regular"
                   fromBundle:@"Codystar"
                    onceToken:&onceToken];
  return [self fontWithName:@"Codystar" size:size];
}

@end

