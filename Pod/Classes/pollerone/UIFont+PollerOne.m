#import "UIFont+PollerOne.h"

#import <CoreText/CoreText.h>
#import "GFIFontLoader.h"

@implementation UIFont (PollerOne)

+ (instancetype)pollerOneRegularFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"PollerOne"
                   fromBundle:@"PollerOne"
                    onceToken:&onceToken];
  return [self fontWithName:@"PollerOne-Regular" size:size];
}

@end

