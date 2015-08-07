#import "UIFont+KottaOne.h"

#import <CoreText/CoreText.h>
#import "GFIFontLoader.h"

@implementation UIFont (KottaOne)

+ (instancetype)kottaOneRegularFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"KottaOne-Regular"
                   fromBundle:@"KottaOne"
                    onceToken:&onceToken];
  return [self fontWithName:@"KottaOne-Regular" size:size];
}

@end

