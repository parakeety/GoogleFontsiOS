#import "UIFont+Sancreek.h"

#import <CoreText/CoreText.h>
#import "GFIFontLoader.h"

@implementation UIFont (Sancreek)

+ (instancetype)sancreekRegularFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"Sancreek-Regular"
                   fromBundle:@"Sancreek"
                    onceToken:&onceToken];
  return [self fontWithName:@"Sancreek-Regular" size:size];
}

@end

