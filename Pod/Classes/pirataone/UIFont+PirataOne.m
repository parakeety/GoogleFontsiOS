#import "UIFont+PirataOne.h"

#import <CoreText/CoreText.h>
#import "GFIFontLoader.h"

@implementation UIFont (PirataOne)

+ (instancetype)pirataOneRegularFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"PirataOne-Regular"
                   fromBundle:@"PirataOne"
                    onceToken:&onceToken];
  return [self fontWithName:@"PirataOne-Regular" size:size];
}

@end

