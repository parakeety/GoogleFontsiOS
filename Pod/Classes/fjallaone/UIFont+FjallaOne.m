#import "UIFont+FjallaOne.h"

#import <CoreText/CoreText.h>
#import "GFIFontLoader.h"

@implementation UIFont (FjallaOne)

+ (instancetype)fjallaOneRegularFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"FjallaOne-Regular"
                   fromBundle:@"FjallaOne"
                    onceToken:&onceToken];
  return [self fontWithName:@"FjallaOne-Regular" size:size];
}

@end

