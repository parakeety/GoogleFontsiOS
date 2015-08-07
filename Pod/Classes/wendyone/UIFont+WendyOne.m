#import "UIFont+WendyOne.h"

#import <CoreText/CoreText.h>
#import "GFIFontLoader.h"

@implementation UIFont (WendyOne)

+ (instancetype)wendyOneRegularFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"WendyOne-Regular"
                   fromBundle:@"WendyOne"
                    onceToken:&onceToken];
  return [self fontWithName:@"WendyOne-Regular" size:size];
}

@end

