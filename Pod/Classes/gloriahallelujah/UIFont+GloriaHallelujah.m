#import "UIFont+GloriaHallelujah.h"

#import <CoreText/CoreText.h>
#import "GFIFontLoader.h"

@implementation UIFont (GloriaHallelujah)

+ (instancetype)gloriaHallelujahFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"GloriaHallelujah"
                   fromBundle:@"GloriaHallelujah"
                    onceToken:&onceToken];
  return [self fontWithName:@"GloriaHallelujah" size:size];
}

@end

