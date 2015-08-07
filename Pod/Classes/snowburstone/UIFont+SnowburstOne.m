#import "UIFont+SnowburstOne.h"

#import <CoreText/CoreText.h>
#import "GFIFontLoader.h"

@implementation UIFont (SnowburstOne)

+ (instancetype)snowburstOneRegularFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"SnowburstOne-Regular"
                   fromBundle:@"SnowburstOne"
                    onceToken:&onceToken];
  return [self fontWithName:@"SnowburstOne-Regular" size:size];
}

@end

