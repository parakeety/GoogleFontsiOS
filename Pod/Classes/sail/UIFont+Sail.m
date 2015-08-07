#import "UIFont+Sail.h"

#import <CoreText/CoreText.h>
#import "GFIFontLoader.h"

@implementation UIFont (Sail)

+ (instancetype)sailRegularFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"Sail-Regular"
                   fromBundle:@"Sail"
                    onceToken:&onceToken];
  return [self fontWithName:@"Sail-Regular" size:size];
}

@end

