#import "UIFont+BowlbyOne.h"

#import <CoreText/CoreText.h>
#import "GFIFontLoader.h"

@implementation UIFont (BowlbyOne)

+ (instancetype)bowlbyOneFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"BowlbyOne-Regular"
                   fromBundle:@"BowlbyOne"
                    onceToken:&onceToken];
  return [self fontWithName:@"BowlbyOne" size:size];
}

@end

