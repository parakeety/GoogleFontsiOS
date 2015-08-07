#import "UIFont+Aubrey.h"

#import <CoreText/CoreText.h>
#import "GFIFontLoader.h"

@implementation UIFont (Aubrey)

+ (instancetype)aubreyRegularFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"Aubrey-Regular"
                   fromBundle:@"Aubrey"
                    onceToken:&onceToken];
  return [self fontWithName:@"Aubrey-Regular" size:size];
}

@end

