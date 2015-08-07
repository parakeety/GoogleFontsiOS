#import "UIFont+Molengo.h"

#import <CoreText/CoreText.h>
#import "GFIFontLoader.h"

@implementation UIFont (Molengo)

+ (instancetype)molengoRegularFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"Molengo-Regular"
                   fromBundle:@"Molengo"
                    onceToken:&onceToken];
  return [self fontWithName:@"Molengo-Regular" size:size];
}

@end

