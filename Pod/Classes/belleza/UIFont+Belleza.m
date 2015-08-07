#import "UIFont+Belleza.h"

#import <CoreText/CoreText.h>
#import "GFIFontLoader.h"

@implementation UIFont (Belleza)

+ (instancetype)bellezaRegularFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"Belleza-Regular"
                   fromBundle:@"Belleza"
                    onceToken:&onceToken];
  return [self fontWithName:@"Belleza-Regular" size:size];
}

@end

