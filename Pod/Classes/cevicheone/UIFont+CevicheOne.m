#import "UIFont+CevicheOne.h"

#import <CoreText/CoreText.h>
#import "GFIFontLoader.h"

@implementation UIFont (CevicheOne)

+ (instancetype)cevicheOneRegularFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"CevicheOne-Regular"
                   fromBundle:@"CevicheOne"
                    onceToken:&onceToken];
  return [self fontWithName:@"CevicheOne-Regular" size:size];
}

@end

