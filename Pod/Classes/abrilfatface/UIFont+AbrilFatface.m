#import "UIFont+AbrilFatface.h"

#import <CoreText/CoreText.h>
#import "GFIFontLoader.h"

@implementation UIFont (AbrilFatface)

+ (instancetype)abrilFatfaceRegularFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"AbrilFatface-Regular"
                   fromBundle:@"AbrilFatface"
                    onceToken:&onceToken];
  return [self fontWithName:@"AbrilFatface-Regular" size:size];
}

@end

