#import "UIFont+SeymourOne.h"

#import <CoreText/CoreText.h>
#import "GFIFontLoader.h"

@implementation UIFont (SeymourOne)

+ (instancetype)FontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"SeymourOne-Regular"
                   fromBundle:@"SeymourOne"
                    onceToken:&onceToken];
  return [self fontWithName:@"SeymourOne" size:size];
}

@end

