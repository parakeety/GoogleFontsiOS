#import "UIFont+Monoton.h"

#import <CoreText/CoreText.h>
#import "GFIFontLoader.h"

@implementation UIFont (Monoton)

+ (instancetype)monotonRegularFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"Monoton-Regular"
                   fromBundle:@"Monoton"
                    onceToken:&onceToken];
  return [self fontWithName:@"Monoton-Regular" size:size];
}

@end

