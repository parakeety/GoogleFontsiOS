#import "UIFont+Flavors.h"

#import <CoreText/CoreText.h>
#import "GFIFontLoader.h"

@implementation UIFont (Flavors)

+ (instancetype)flavorsRegularFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"Flavors-Regular"
                   fromBundle:@"Flavors"
                    onceToken:&onceToken];
  return [self fontWithName:@"Flavors-Regular" size:size];
}

@end

