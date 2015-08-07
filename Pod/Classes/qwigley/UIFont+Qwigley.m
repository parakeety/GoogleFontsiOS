#import "UIFont+Qwigley.h"

#import <CoreText/CoreText.h>
#import "GFIFontLoader.h"

@implementation UIFont (Qwigley)

+ (instancetype)qwigleyRegularFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"Qwigley-Regular"
                   fromBundle:@"Qwigley"
                    onceToken:&onceToken];
  return [self fontWithName:@"Qwigley-Regular" size:size];
}

@end

