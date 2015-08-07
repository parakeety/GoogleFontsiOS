#import "UIFont+RubikOne.h"

#import <CoreText/CoreText.h>
#import "GFIFontLoader.h"

@implementation UIFont (RubikOne)

+ (instancetype)rubikOneRegularFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"RubikOne-Regular"
                   fromBundle:@"RubikOne"
                    onceToken:&onceToken];
  return [self fontWithName:@"RubikOne-Regular" size:size];
}

@end

