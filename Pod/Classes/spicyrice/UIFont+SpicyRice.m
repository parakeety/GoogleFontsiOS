#import "UIFont+SpicyRice.h"

#import <CoreText/CoreText.h>
#import "GFIFontLoader.h"

@implementation UIFont (SpicyRice)

+ (instancetype)spicyRiceRegularFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"SpicyRice-Regular"
                   fromBundle:@"SpicyRice"
                    onceToken:&onceToken];
  return [self fontWithName:@"SpicyRice-Regular" size:size];
}

@end

