#import "UIFont+MouseMemoirs.h"

#import <CoreText/CoreText.h>
#import "GFIFontLoader.h"

@implementation UIFont (MouseMemoirs)

+ (instancetype)mouseMemoirsRegularFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"MouseMemoirs-Regular"
                   fromBundle:@"MouseMemoirs"
                    onceToken:&onceToken];
  return [self fontWithName:@"MouseMemoirs-Regular" size:size];
}

@end

