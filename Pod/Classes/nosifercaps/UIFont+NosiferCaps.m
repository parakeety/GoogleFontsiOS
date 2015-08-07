#import "UIFont+NosiferCaps.h"

#import <CoreText/CoreText.h>
#import "GFIFontLoader.h"

@implementation UIFont (NosiferCaps)

+ (instancetype)nosiferCapsRegularFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"NosiferCaps-Regular"
                   fromBundle:@"NosiferCaps"
                    onceToken:&onceToken];
  return [self fontWithName:@"NosiferCaps-Regular" size:size];
}

@end

