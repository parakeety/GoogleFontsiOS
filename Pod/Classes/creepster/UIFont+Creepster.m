#import "UIFont+Creepster.h"

#import <CoreText/CoreText.h>
#import "GFIFontLoader.h"

@implementation UIFont (Creepster)

+ (instancetype)creepsterRegularFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"Creepster-Regular"
                   fromBundle:@"Creepster"
                    onceToken:&onceToken];
  return [self fontWithName:@"Creepster-Regular" size:size];
}

@end

