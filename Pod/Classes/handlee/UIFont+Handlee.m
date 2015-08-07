#import "UIFont+Handlee.h"

#import <CoreText/CoreText.h>
#import "GFIFontLoader.h"

@implementation UIFont (Handlee)

+ (instancetype)handleeRegularFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"Handlee-Regular"
                   fromBundle:@"Handlee"
                    onceToken:&onceToken];
  return [self fontWithName:@"Handlee-Regular" size:size];
}

@end

