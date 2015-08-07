#import "UIFont+KellySlab.h"

#import <CoreText/CoreText.h>
#import "GFIFontLoader.h"

@implementation UIFont (KellySlab)

+ (instancetype)kellySlabRegularFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"KellySlab-Regular"
                   fromBundle:@"KellySlab"
                    onceToken:&onceToken];
  return [self fontWithName:@"KellySlab-Regular" size:size];
}

@end

