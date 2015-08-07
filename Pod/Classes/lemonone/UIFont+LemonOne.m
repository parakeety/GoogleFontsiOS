#import "UIFont+LemonOne.h"

#import <CoreText/CoreText.h>
#import "GFIFontLoader.h"

@implementation UIFont (LemonOne)

+ (instancetype)lemonOneRegularFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"LemonOne-Regular"
                   fromBundle:@"LemonOne"
                    onceToken:&onceToken];
  return [self fontWithName:@"LemonOne-Regular" size:size];
}

@end

