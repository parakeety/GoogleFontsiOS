#import "UIFont+PasseroOne.h"

#import <CoreText/CoreText.h>
#import "GFIFontLoader.h"

@implementation UIFont (PasseroOne)

+ (instancetype)passeroOneRegularFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"PasseroOne-Regular"
                   fromBundle:@"PasseroOne"
                    onceToken:&onceToken];
  return [self fontWithName:@"PasseroOne-Regular" size:size];
}

@end

