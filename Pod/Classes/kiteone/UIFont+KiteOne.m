#import "UIFont+KiteOne.h"

#import <CoreText/CoreText.h>
#import "GFIFontLoader.h"

@implementation UIFont (KiteOne)

+ (instancetype)kiteOneRegularFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"KiteOne-Regular"
                   fromBundle:@"KiteOne"
                    onceToken:&onceToken];
  return [self fontWithName:@"KiteOne-Regular" size:size];
}

@end

