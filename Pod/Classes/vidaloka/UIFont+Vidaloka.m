#import "UIFont+Vidaloka.h"

#import <CoreText/CoreText.h>
#import "GFIFontLoader.h"

@implementation UIFont (Vidaloka)

+ (instancetype)vidalokaRegularFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"Vidaloka-Regular"
                   fromBundle:@"Vidaloka"
                    onceToken:&onceToken];
  return [self fontWithName:@"Vidaloka-Regular" size:size];
}

@end

