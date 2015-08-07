#import "UIFont+FredokaOne.h"

#import <CoreText/CoreText.h>
#import "GFIFontLoader.h"

@implementation UIFont (FredokaOne)

+ (instancetype)fredokaOneRegularFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"FredokaOne-Regular"
                   fromBundle:@"FredokaOne"
                    onceToken:&onceToken];
  return [self fontWithName:@"FredokaOne-Regular" size:size];
}

@end

