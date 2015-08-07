#import "UIFont+Iceland.h"

#import <CoreText/CoreText.h>
#import "GFIFontLoader.h"

@implementation UIFont (Iceland)

+ (instancetype)icelandRegularFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"Iceland-Regular"
                   fromBundle:@"Iceland"
                    onceToken:&onceToken];
  return [self fontWithName:@"Iceland-Regular" size:size];
}

@end

