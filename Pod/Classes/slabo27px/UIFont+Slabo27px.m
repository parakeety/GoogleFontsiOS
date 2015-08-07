#import "UIFont+Slabo27px.h"

#import <CoreText/CoreText.h>
#import "GFIFontLoader.h"

@implementation UIFont (Slabo27px)

+ (instancetype)slabo27pxRegularFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"Slabo27px-Regular"
                   fromBundle:@"Slabo27px"
                    onceToken:&onceToken];
  return [self fontWithName:@"Slabo27px-Regular" size:size];
}

@end

