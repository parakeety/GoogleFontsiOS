#import "UIFont+Oranienbaum.h"

#import <CoreText/CoreText.h>
#import "GFIFontLoader.h"

@implementation UIFont (Oranienbaum)

+ (instancetype)oranienbaumRegularFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"Oranienbaum-Regular"
                   fromBundle:@"Oranienbaum"
                    onceToken:&onceToken];
  return [self fontWithName:@"Oranienbaum-Regular" size:size];
}

@end

