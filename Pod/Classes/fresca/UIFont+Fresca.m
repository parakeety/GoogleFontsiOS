#import "UIFont+Fresca.h"

#import <CoreText/CoreText.h>
#import "GFIFontLoader.h"

@implementation UIFont (Fresca)

+ (instancetype)frescaRegularFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"Fresca-Regular"
                   fromBundle:@"Fresca"
                    onceToken:&onceToken];
  return [self fontWithName:@"Fresca-Regular" size:size];
}

@end

