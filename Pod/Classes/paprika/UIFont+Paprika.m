#import "UIFont+Paprika.h"

#import <CoreText/CoreText.h>
#import "GFIFontLoader.h"

@implementation UIFont (Paprika)

+ (instancetype)paprikaRegularFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"Paprika-Regular"
                   fromBundle:@"Paprika"
                    onceToken:&onceToken];
  return [self fontWithName:@"Paprika-Regular" size:size];
}

@end

