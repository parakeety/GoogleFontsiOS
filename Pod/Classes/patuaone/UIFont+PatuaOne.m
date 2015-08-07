#import "UIFont+PatuaOne.h"

#import <CoreText/CoreText.h>
#import "GFIFontLoader.h"

@implementation UIFont (PatuaOne)

+ (instancetype)patuaOneRegularFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"PatuaOne-Regular"
                   fromBundle:@"PatuaOne"
                    onceToken:&onceToken];
  return [self fontWithName:@"PatuaOne-Regular" size:size];
}

@end

