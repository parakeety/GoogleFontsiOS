#import "UIFont+Peralta.h"

#import <CoreText/CoreText.h>
#import "GFIFontLoader.h"

@implementation UIFont (Peralta)

+ (instancetype)peraltaRegularFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"Peralta-Regular"
                   fromBundle:@"Peralta"
                    onceToken:&onceToken];
  return [self fontWithName:@"Peralta-Regular" size:size];
}

@end

