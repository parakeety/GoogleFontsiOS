#import "UIFont+HanaleiFill.h"

#import <CoreText/CoreText.h>
#import "GFIFontLoader.h"

@implementation UIFont (HanaleiFill)

+ (instancetype)hanaleiFillRegularFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"HanaleiFill-Regular"
                   fromBundle:@"HanaleiFill"
                    onceToken:&onceToken];
  return [self fontWithName:@"HanaleiFill-Regular" size:size];
}

@end

