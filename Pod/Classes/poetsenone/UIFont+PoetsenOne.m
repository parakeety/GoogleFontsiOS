#import "UIFont+PoetsenOne.h"

#import <CoreText/CoreText.h>
#import "GFIFontLoader.h"

@implementation UIFont (PoetsenOne)

+ (instancetype)poetsenOneRegularFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"PoetsenOne-Regular"
                   fromBundle:@"PoetsenOne"
                    onceToken:&onceToken];
  return [self fontWithName:@"PoetsenOne-Regular" size:size];
}

@end

