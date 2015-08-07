#import "UIFont+Lemon.h"

#import <CoreText/CoreText.h>
#import "GFIFontLoader.h"

@implementation UIFont (Lemon)

+ (instancetype)lemonRegularFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"Lemon-Regular"
                   fromBundle:@"Lemon"
                    onceToken:&onceToken];
  return [self fontWithName:@"Lemon-Regular" size:size];
}

@end

