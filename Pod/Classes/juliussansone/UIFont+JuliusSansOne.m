#import "UIFont+JuliusSansOne.h"

#import <CoreText/CoreText.h>
#import "GFIFontLoader.h"

@implementation UIFont (JuliusSansOne)

+ (instancetype)juliusSansOneRegularFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"JuliusSansOne-Regular"
                   fromBundle:@"JuliusSansOne"
                    onceToken:&onceToken];
  return [self fontWithName:@"JuliusSansOne-Regular" size:size];
}

@end

