#import "UIFont+SixCaps.h"

#import <CoreText/CoreText.h>
#import "GFIFontLoader.h"

@implementation UIFont (SixCaps)

+ (instancetype)sixCapsFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"SixCaps"
                   fromBundle:@"SixCaps"
                    onceToken:&onceToken];
  return [self fontWithName:@"SixCaps" size:size];
}

@end

