#import "UIFont+Devonshire.h"

#import <CoreText/CoreText.h>
#import "GFIFontLoader.h"

@implementation UIFont (Devonshire)

+ (instancetype)devonshireRegularFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"Devonshire-Regular"
                   fromBundle:@"Devonshire"
                    onceToken:&onceToken];
  return [self fontWithName:@"Devonshire-Regular" size:size];
}

@end

