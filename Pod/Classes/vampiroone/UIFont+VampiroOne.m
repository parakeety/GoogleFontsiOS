#import "UIFont+VampiroOne.h"

#import <CoreText/CoreText.h>
#import "GFIFontLoader.h"

@implementation UIFont (VampiroOne)

+ (instancetype)vampiroOneRegularFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"VampiroOne-Regular"
                   fromBundle:@"VampiroOne"
                    onceToken:&onceToken];
  return [self fontWithName:@"VampiroOne-Regular" size:size];
}

@end

