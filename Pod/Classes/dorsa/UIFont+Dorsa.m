#import "UIFont+Dorsa.h"

#import <CoreText/CoreText.h>
#import "GFIFontLoader.h"

@implementation UIFont (Dorsa)

+ (instancetype)dorsaRegularFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"Dorsa-Regular"
                   fromBundle:@"Dorsa"
                    onceToken:&onceToken];
  return [self fontWithName:@"Dorsa-Regular" size:size];
}

@end

