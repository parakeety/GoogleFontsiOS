#import "UIFont+HeadlandOne.h"

#import <CoreText/CoreText.h>
#import "GFIFontLoader.h"

@implementation UIFont (HeadlandOne)

+ (instancetype)headlandOneRegularFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"HeadlandOne-Regular"
                   fromBundle:@"HeadlandOne"
                    onceToken:&onceToken];
  return [self fontWithName:@"HeadlandOne-Regular" size:size];
}

@end

