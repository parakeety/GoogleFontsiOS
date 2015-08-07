#import "UIFont+Norican.h"

#import <CoreText/CoreText.h>
#import "GFIFontLoader.h"

@implementation UIFont (Norican)

+ (instancetype)noricanRegularFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"Norican-Regular"
                   fromBundle:@"Norican"
                    onceToken:&onceToken];
  return [self fontWithName:@"Norican-Regular" size:size];
}

@end

