#import "UIFont+Alike.h"

#import <CoreText/CoreText.h>
#import "GFIFontLoader.h"

@implementation UIFont (Alike)

+ (instancetype)alikeRegularFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"Alike-Regular"
                   fromBundle:@"Alike"
                    onceToken:&onceToken];
  return [self fontWithName:@"Alike-Regular" size:size];
}

@end

