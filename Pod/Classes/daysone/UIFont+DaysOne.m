#import "UIFont+DaysOne.h"

#import <CoreText/CoreText.h>
#import "GFIFontLoader.h"

@implementation UIFont (DaysOne)

+ (instancetype)daysOneRegularFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"DaysOne-Regular"
                   fromBundle:@"DaysOne"
                    onceToken:&onceToken];
  return [self fontWithName:@"DaysOne-Regular" size:size];
}

@end

