#import "UIFont+Strong.h"

#import <CoreText/CoreText.h>
#import "GFIFontLoader.h"

@implementation UIFont (Strong)

+ (instancetype)strongRegularFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"Strong-Regular"
                   fromBundle:@"Strong"
                    onceToken:&onceToken];
  return [self fontWithName:@"Strong-Regular" size:size];
}

@end

