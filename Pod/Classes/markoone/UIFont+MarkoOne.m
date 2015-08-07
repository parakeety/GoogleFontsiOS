#import "UIFont+MarkoOne.h"

#import <CoreText/CoreText.h>
#import "GFIFontLoader.h"

@implementation UIFont (MarkoOne)

+ (instancetype)markoOneRegularFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"MarkoOne-Regular"
                   fromBundle:@"MarkoOne"
                    onceToken:&onceToken];
  return [self fontWithName:@"MarkoOne-Regular" size:size];
}

@end

