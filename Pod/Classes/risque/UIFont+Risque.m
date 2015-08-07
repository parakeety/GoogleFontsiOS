#import "UIFont+Risque.h"

#import <CoreText/CoreText.h>
#import "GFIFontLoader.h"

@implementation UIFont (Risque)

+ (instancetype)risqueRegularFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"Risque-Regular"
                   fromBundle:@"Risque"
                    onceToken:&onceToken];
  return [self fontWithName:@"Risque-Regular" size:size];
}

@end

