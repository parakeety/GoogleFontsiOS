#import "UIFont+PaytoneOne.h"

#import <CoreText/CoreText.h>
#import "GFIFontLoader.h"

@implementation UIFont (PaytoneOne)

+ (instancetype)paytoneOneFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"PaytoneOne"
                   fromBundle:@"PaytoneOne"
                    onceToken:&onceToken];
  return [self fontWithName:@"PaytoneOne" size:size];
}

@end

