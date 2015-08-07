#import "UIFont+KronaOne.h"

#import <CoreText/CoreText.h>
#import "GFIFontLoader.h"

@implementation UIFont (KronaOne)

+ (instancetype)kronaOneRegularFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"KronaOne-Regular"
                   fromBundle:@"KronaOne"
                    onceToken:&onceToken];
  return [self fontWithName:@"KronaOne-Regular" size:size];
}

@end

