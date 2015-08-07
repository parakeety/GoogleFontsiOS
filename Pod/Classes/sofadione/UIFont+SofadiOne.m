#import "UIFont+SofadiOne.h"

#import <CoreText/CoreText.h>
#import "GFIFontLoader.h"

@implementation UIFont (SofadiOne)

+ (instancetype)sofadiOneRegularFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"SofadiOne-Regular"
                   fromBundle:@"SofadiOne"
                    onceToken:&onceToken];
  return [self fontWithName:@"SofadiOne-Regular" size:size];
}

@end

