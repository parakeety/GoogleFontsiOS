#import "UIFont+ComingSoon.h"

#import <CoreText/CoreText.h>
#import "GFIFontLoader.h"

@implementation UIFont (ComingSoon)

+ (instancetype)FontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"ComingSoon"
                   fromBundle:@"ComingSoon"
                    onceToken:&onceToken];
  return [self fontWithName:@"ComingSoon" size:size];
}

@end

