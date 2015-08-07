#import "UIFont+FrancoisOne.h"

#import <CoreText/CoreText.h>
#import "GFIFontLoader.h"

@implementation UIFont (FrancoisOne)

+ (instancetype)francoisOneRegularFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"FrancoisOne"
                   fromBundle:@"FrancoisOne"
                    onceToken:&onceToken];
  return [self fontWithName:@"FrancoisOne-Regular" size:size];
}

@end

