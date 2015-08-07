#import "UIFont+FasterOne.h"

#import <CoreText/CoreText.h>
#import "GFIFontLoader.h"

@implementation UIFont (FasterOne)

+ (instancetype)fasterOneRegularFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"FasterOne-Regular"
                   fromBundle:@"FasterOne"
                    onceToken:&onceToken];
  return [self fontWithName:@"FasterOne-Regular" size:size];
}

@end

