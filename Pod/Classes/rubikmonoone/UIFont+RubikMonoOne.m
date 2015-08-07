#import "UIFont+RubikMonoOne.h"

#import <CoreText/CoreText.h>
#import "GFIFontLoader.h"

@implementation UIFont (RubikMonoOne)

+ (instancetype)rubikMonoOneRegularFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"RubikMonoOne-Regular"
                   fromBundle:@"RubikMonoOne"
                    onceToken:&onceToken];
  return [self fontWithName:@"RubikMonoOne-Regular" size:size];
}

@end

