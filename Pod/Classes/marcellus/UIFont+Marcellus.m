#import "UIFont+Marcellus.h"

#import <CoreText/CoreText.h>
#import "GFIFontLoader.h"

@implementation UIFont (Marcellus)

+ (instancetype)marcellusRegularFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"Marcellus-Regular"
                   fromBundle:@"Marcellus"
                    onceToken:&onceToken];
  return [self fontWithName:@"Marcellus-Regular" size:size];
}

@end

