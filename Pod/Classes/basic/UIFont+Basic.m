#import "UIFont+Basic.h"

#import <CoreText/CoreText.h>
#import "GFIFontLoader.h"

@implementation UIFont (Basic)

+ (instancetype)basicRegularFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"Basic-Regular"
                   fromBundle:@"Basic"
                    onceToken:&onceToken];
  return [self fontWithName:@"Basic-Regular" size:size];
}

@end

