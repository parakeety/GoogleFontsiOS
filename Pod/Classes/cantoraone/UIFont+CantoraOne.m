#import "UIFont+CantoraOne.h"

#import <CoreText/CoreText.h>
#import "GFIFontLoader.h"

@implementation UIFont (CantoraOne)

+ (instancetype)cantoraOneRegularFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"CantoraOne-Regular"
                   fromBundle:@"CantoraOne"
                    onceToken:&onceToken];
  return [self fontWithName:@"CantoraOne-Regular" size:size];
}

@end

