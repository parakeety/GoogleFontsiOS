#import "UIFont+ArbutusSlab.h"

#import <CoreText/CoreText.h>
#import "GFIFontLoader.h"

@implementation UIFont (ArbutusSlab)

+ (instancetype)arbutusSlabRegularFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"ArbutusSlab-Regular"
                   fromBundle:@"ArbutusSlab"
                    onceToken:&onceToken];
  return [self fontWithName:@"ArbutusSlab-Regular" size:size];
}

@end

