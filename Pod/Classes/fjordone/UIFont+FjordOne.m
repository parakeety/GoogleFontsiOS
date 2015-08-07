#import "UIFont+FjordOne.h"

#import <CoreText/CoreText.h>
#import "GFIFontLoader.h"

@implementation UIFont (FjordOne)

+ (instancetype)fjordOneFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"FjordOne-Regular"
                   fromBundle:@"FjordOne"
                    onceToken:&onceToken];
  return [self fontWithName:@"Fjord-One" size:size];
}

@end

