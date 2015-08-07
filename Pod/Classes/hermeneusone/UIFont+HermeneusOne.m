#import "UIFont+HermeneusOne.h"

#import <CoreText/CoreText.h>
#import "GFIFontLoader.h"

@implementation UIFont (HermeneusOne)

+ (instancetype)hermeneusOneRegularFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"HermeneusOne-Regular"
                   fromBundle:@"HermeneusOne"
                    onceToken:&onceToken];
  return [self fontWithName:@"HermeneusOne-Regular" size:size];
}

@end

