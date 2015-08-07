#import "UIFont+MetalMania.h"

#import <CoreText/CoreText.h>
#import "GFIFontLoader.h"

@implementation UIFont (MetalMania)

+ (instancetype)metalManiaRegularFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"MetalMania-Regular"
                   fromBundle:@"MetalMania"
                    onceToken:&onceToken];
  return [self fontWithName:@"MetalMania-Regular" size:size];
}

@end

