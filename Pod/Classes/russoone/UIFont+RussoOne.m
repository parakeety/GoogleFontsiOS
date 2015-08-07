#import "UIFont+RussoOne.h"

#import <CoreText/CoreText.h>
#import "GFIFontLoader.h"

@implementation UIFont (RussoOne)

+ (instancetype)russoOneRegularFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"RussoOne-Regular"
                   fromBundle:@"RussoOne"
                    onceToken:&onceToken];
  return [self fontWithName:@"RussoOne-Regular" size:size];
}

@end

