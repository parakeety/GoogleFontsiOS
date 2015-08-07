#import "UIFont+HammersmithOne.h"

#import <CoreText/CoreText.h>
#import "GFIFontLoader.h"

@implementation UIFont (HammersmithOne)

+ (instancetype)hammersmithOneFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"HammersmithOne-Regular"
                   fromBundle:@"HammersmithOne"
                    onceToken:&onceToken];
  return [self fontWithName:@"HammersmithOne" size:size];
}

@end

