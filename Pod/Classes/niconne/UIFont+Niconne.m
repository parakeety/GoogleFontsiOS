#import "UIFont+Niconne.h"

#import <CoreText/CoreText.h>
#import "GFIFontLoader.h"

@implementation UIFont (Niconne)

+ (instancetype)niconneRegularFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"Niconne-Regular"
                   fromBundle:@"Niconne"
                    onceToken:&onceToken];
  return [self fontWithName:@"Niconne-Regular" size:size];
}

@end

