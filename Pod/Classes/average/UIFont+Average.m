#import "UIFont+Average.h"

#import <CoreText/CoreText.h>
#import "GFIFontLoader.h"

@implementation UIFont (Average)

+ (instancetype)averageRegularFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"Average-Regular"
                   fromBundle:@"Average"
                    onceToken:&onceToken];
  return [self fontWithName:@"Average-Regular" size:size];
}

@end

