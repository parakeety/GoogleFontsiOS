#import "UIFont+Chango.h"

#import <CoreText/CoreText.h>
#import "GFIFontLoader.h"

@implementation UIFont (Chango)

+ (instancetype)changoRegularFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"Chango-Regular"
                   fromBundle:@"Chango"
                    onceToken:&onceToken];
  return [self fontWithName:@"Chango-Regular" size:size];
}

@end

