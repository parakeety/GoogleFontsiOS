#import "UIFont+Satisfy.h"

#import <CoreText/CoreText.h>
#import "GFIFontLoader.h"

@implementation UIFont (Satisfy)

+ (instancetype)satisfyFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"Satisfy-Regular"
                   fromBundle:@"Satisfy"
                    onceToken:&onceToken];
  return [self fontWithName:@"Satisfy" size:size];
}

@end

