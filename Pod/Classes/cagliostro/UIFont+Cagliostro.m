#import "UIFont+Cagliostro.h"

#import <CoreText/CoreText.h>
#import "GFIFontLoader.h"

@implementation UIFont (Cagliostro)

+ (instancetype)cagliostroRegularFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"Cagliostro-Regular"
                   fromBundle:@"Cagliostro"
                    onceToken:&onceToken];
  return [self fontWithName:@"Cagliostro-Regular" size:size];
}

@end

