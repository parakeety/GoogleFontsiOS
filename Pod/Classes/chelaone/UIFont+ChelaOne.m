#import "UIFont+ChelaOne.h"

#import <CoreText/CoreText.h>
#import "GFIFontLoader.h"

@implementation UIFont (ChelaOne)

+ (instancetype)chelaOneRegularFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"ChelaOne-Regular"
                   fromBundle:@"ChelaOne"
                    onceToken:&onceToken];
  return [self fontWithName:@"ChelaOne-Regular" size:size];
}

@end

