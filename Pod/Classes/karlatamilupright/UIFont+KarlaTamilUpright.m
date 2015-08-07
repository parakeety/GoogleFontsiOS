#import "UIFont+KarlaTamilUpright.h"

#import <CoreText/CoreText.h>
#import "GFIFontLoader.h"

@implementation UIFont (KarlaTamilUpright)

+ (instancetype)karlaTamilUprightBoldFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"KarlaTamilUpright-Bold"
                   fromBundle:@"KarlaTamilUpright"
                    onceToken:&onceToken];
  return [self fontWithName:@"KarlaTamilUpright-Bold" size:size];
}

+ (instancetype)karlaTamilUprightRegularFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"KarlaTamilUpright-Regular"
                   fromBundle:@"KarlaTamilUpright"
                    onceToken:&onceToken];
  return [self fontWithName:@"KarlaTamilUpright-Regular" size:size];
}

@end

