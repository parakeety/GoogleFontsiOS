#import "UIFont+ProstoOne.h"

#import <CoreText/CoreText.h>
#import "GFIFontLoader.h"

@implementation UIFont (ProstoOne)

+ (instancetype)prostoOneRegularFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"ProstoOne-Regular"
                   fromBundle:@"ProstoOne"
                    onceToken:&onceToken];
  return [self fontWithName:@"ProstoOne-Regular" size:size];
}

@end

