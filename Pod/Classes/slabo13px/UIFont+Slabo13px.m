#import "UIFont+Slabo13px.h"

#import <CoreText/CoreText.h>
#import "GFIFontLoader.h"

@implementation UIFont (Slabo13px)

+ (instancetype)slabo13pxRegularFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"Slabo13px-Regular"
                   fromBundle:@"Slabo13px"
                    onceToken:&onceToken];
  return [self fontWithName:@"Slabo13px-Regular" size:size];
}

@end

