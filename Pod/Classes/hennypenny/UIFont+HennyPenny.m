#import "UIFont+HennyPenny.h"

#import <CoreText/CoreText.h>
#import "GFIFontLoader.h"

@implementation UIFont (HennyPenny)

+ (instancetype)hennyPennyRegularFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"HennyPenny-Regular"
                   fromBundle:@"HennyPenny"
                    onceToken:&onceToken];
  return [self fontWithName:@"HennyPenny-Regular" size:size];
}

@end

