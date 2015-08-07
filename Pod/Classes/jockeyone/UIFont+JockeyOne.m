#import "UIFont+JockeyOne.h"

#import <CoreText/CoreText.h>
#import "GFIFontLoader.h"

@implementation UIFont (JockeyOne)

+ (instancetype)jockeyOneRegularFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"JockeyOne-Regular"
                   fromBundle:@"JockeyOne"
                    onceToken:&onceToken];
  return [self fontWithName:@"JockeyOne-Regular" size:size];
}

@end

