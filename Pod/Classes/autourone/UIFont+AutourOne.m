#import "UIFont+AutourOne.h"

#import <CoreText/CoreText.h>
#import "GFIFontLoader.h"

@implementation UIFont (AutourOne)

+ (instancetype)autourOneRegularFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"AutourOne-Regular"
                   fromBundle:@"AutourOne"
                    onceToken:&onceToken];
  return [self fontWithName:@"AutourOne-Regular" size:size];
}

@end

