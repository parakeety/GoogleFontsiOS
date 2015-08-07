#import "UIFont+CantataOne.h"

#import <CoreText/CoreText.h>
#import "GFIFontLoader.h"

@implementation UIFont (CantataOne)

+ (instancetype)cantataOneRegularFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"CantataOne-Regular"
                   fromBundle:@"CantataOne"
                    onceToken:&onceToken];
  return [self fontWithName:@"CantataOne-Regular" size:size];
}

@end

