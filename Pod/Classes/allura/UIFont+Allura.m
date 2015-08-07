#import "UIFont+Allura.h"

#import <CoreText/CoreText.h>
#import "GFIFontLoader.h"

@implementation UIFont (Allura)

+ (instancetype)alluraRegularFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"Allura-Regular"
                   fromBundle:@"Allura"
                    onceToken:&onceToken];
  return [self fontWithName:@"Allura-Regular" size:size];
}

@end

