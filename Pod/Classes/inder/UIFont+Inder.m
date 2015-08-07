#import "UIFont+Inder.h"

#import <CoreText/CoreText.h>
#import "GFIFontLoader.h"

@implementation UIFont (Inder)

+ (instancetype)inderRegularFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"Inder-Regular"
                   fromBundle:@"Inder"
                    onceToken:&onceToken];
  return [self fontWithName:@"Inder-Regular" size:size];
}

@end

