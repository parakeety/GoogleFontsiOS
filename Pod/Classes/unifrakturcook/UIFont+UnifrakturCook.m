#import "UIFont+UnifrakturCook.h"

#import <CoreText/CoreText.h>
#import "GFIFontLoader.h"

@implementation UIFont (UnifrakturCook)

+ (instancetype)unifrakturCookBoldFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"UnifrakturCook-Bold"
                   fromBundle:@"UnifrakturCook"
                    onceToken:&onceToken];
  return [self fontWithName:@"UnifrakturCook-Bold" size:size];
}

@end

