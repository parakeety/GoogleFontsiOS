#import "UIFont+Macondo.h"

#import <CoreText/CoreText.h>
#import "GFIFontLoader.h"

@implementation UIFont (Macondo)

+ (instancetype)macondoRegularFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"Macondo-Regular"
                   fromBundle:@"Macondo"
                    onceToken:&onceToken];
  return [self fontWithName:@"Macondo-Regular" size:size];
}

@end

