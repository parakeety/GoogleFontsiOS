#import "UIFont+LakkiReddy.h"

#import <CoreText/CoreText.h>
#import "GFIFontLoader.h"

@implementation UIFont (LakkiReddy)

+ (instancetype)lakkiReddyFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"LakkiReddy-Regular"
                   fromBundle:@"LakkiReddy"
                    onceToken:&onceToken];
  return [self fontWithName:@"LakkiReddy" size:size];
}

@end

