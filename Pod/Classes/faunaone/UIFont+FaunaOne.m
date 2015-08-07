#import "UIFont+FaunaOne.h"

#import <CoreText/CoreText.h>
#import "GFIFontLoader.h"

@implementation UIFont (FaunaOne)

+ (instancetype)faunaOneRegularFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"FaunaOne-Regular"
                   fromBundle:@"FaunaOne"
                    onceToken:&onceToken];
  return [self fontWithName:@"FaunaOne-Regular" size:size];
}

@end

