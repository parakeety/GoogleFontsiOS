#import "UIFont+AlfaSlabOne.h"

#import <CoreText/CoreText.h>
#import "GFIFontLoader.h"

@implementation UIFont (AlfaSlabOne)

+ (instancetype)alfaSlabOneRegularFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"AlfaSlabOne-Regular"
                   fromBundle:@"AlfaSlabOne"
                    onceToken:&onceToken];
  return [self fontWithName:@"AlfaSlabOne-Regular" size:size];
}

@end

