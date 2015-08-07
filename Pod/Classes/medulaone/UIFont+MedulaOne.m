#import "UIFont+MedulaOne.h"

#import <CoreText/CoreText.h>
#import "GFIFontLoader.h"

@implementation UIFont (MedulaOne)

+ (instancetype)medulaOneRegularFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"MedulaOne-Regular"
                   fromBundle:@"MedulaOne"
                    onceToken:&onceToken];
  return [self fontWithName:@"MedulaOne-Regular" size:size];
}

@end

