#import "UIFont+Molle.h"

#import <CoreText/CoreText.h>
#import "GFIFontLoader.h"

@implementation UIFont (Molle)

+ (instancetype)molleRegularFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"Molle-Regular"
                   fromBundle:@"Molle"
                    onceToken:&onceToken];
  return [self fontWithName:@"Molle-Regular" size:size];
}

@end

