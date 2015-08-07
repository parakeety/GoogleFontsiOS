#import "UIFont+YesevaOne.h"

#import <CoreText/CoreText.h>
#import "GFIFontLoader.h"

@implementation UIFont (YesevaOne)

+ (instancetype)FontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"YesevaOne-Regular"
                   fromBundle:@"YesevaOne"
                    onceToken:&onceToken];
  return [self fontWithName:@"YesevaOne" size:size];
}

@end

