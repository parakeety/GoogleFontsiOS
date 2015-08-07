#import "UIFont+Plaster.h"

#import <CoreText/CoreText.h>
#import "GFIFontLoader.h"

@implementation UIFont (Plaster)

+ (instancetype)plasterRegularFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"Plaster-Regular"
                   fromBundle:@"Plaster"
                    onceToken:&onceToken];
  return [self fontWithName:@"Plaster-Regular" size:size];
}

@end

