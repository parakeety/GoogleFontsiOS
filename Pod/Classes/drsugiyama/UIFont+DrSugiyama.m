#import "UIFont+DrSugiyama.h"

#import <CoreText/CoreText.h>
#import "GFIFontLoader.h"

@implementation UIFont (DrSugiyama)

+ (instancetype)drSugiyamaRegularFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"DrSugiyama-Regular"
                   fromBundle:@"DrSugiyama"
                    onceToken:&onceToken];
  return [self fontWithName:@"DrSugiyama-Regular" size:size];
}

@end

