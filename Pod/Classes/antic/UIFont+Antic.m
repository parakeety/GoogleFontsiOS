#import "UIFont+Antic.h"

#import <CoreText/CoreText.h>
#import "GFIFontLoader.h"

@implementation UIFont (Antic)

+ (instancetype)anticRegularFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"Antic-Regular"
                   fromBundle:@"Antic"
                    onceToken:&onceToken];
  return [self fontWithName:@"Antic-Regular" size:size];
}

@end

