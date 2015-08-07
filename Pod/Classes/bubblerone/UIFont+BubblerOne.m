#import "UIFont+BubblerOne.h"

#import <CoreText/CoreText.h>
#import "GFIFontLoader.h"

@implementation UIFont (BubblerOne)

+ (instancetype)FontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"BubblerOne-Regular"
                   fromBundle:@"BubblerOne"
                    onceToken:&onceToken];
  return [self fontWithName:@"BubblerOne" size:size];
}

@end

