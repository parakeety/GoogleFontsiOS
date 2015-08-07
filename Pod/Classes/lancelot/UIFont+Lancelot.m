#import "UIFont+Lancelot.h"

#import <CoreText/CoreText.h>
#import "GFIFontLoader.h"

@implementation UIFont (Lancelot)

+ (instancetype)lancelotFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"Lancelot-Regular"
                   fromBundle:@"Lancelot"
                    onceToken:&onceToken];
  return [self fontWithName:@"Lancelot" size:size];
}

@end

