#import "UIFont+Wallpoet.h"

#import <CoreText/CoreText.h>
#import "GFIFontLoader.h"

@implementation UIFont (Wallpoet)

+ (instancetype)FontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"Wallpoet-Regular"
                   fromBundle:@"Wallpoet"
                    onceToken:&onceToken];
  return [self fontWithName:@"Wallpoet" size:size];
}

@end

