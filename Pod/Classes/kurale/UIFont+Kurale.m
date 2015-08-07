#import "UIFont+Kurale.h"

#import <CoreText/CoreText.h>
#import "GFIFontLoader.h"

@implementation UIFont (Kurale)

+ (instancetype)kuraleRegularFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"Kurale-Regular"
                   fromBundle:@"Kurale"
                    onceToken:&onceToken];
  return [self fontWithName:@"Kurale-Regular" size:size];
}

@end

