#import "UIFont+StalinOne.h"

#import <CoreText/CoreText.h>
#import "GFIFontLoader.h"

@implementation UIFont (StalinOne)

+ (instancetype)stalinOneRegularFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"StalinOne-Regular"
                   fromBundle:@"StalinOne"
                    onceToken:&onceToken];
  return [self fontWithName:@"StalinOne-Regular" size:size];
}

@end

