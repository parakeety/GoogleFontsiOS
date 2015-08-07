#import "UIFont+Combo.h"

#import <CoreText/CoreText.h>
#import "GFIFontLoader.h"

@implementation UIFont (Combo)

+ (instancetype)comboRegularFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"Combo-Regular"
                   fromBundle:@"Combo"
                    onceToken:&onceToken];
  return [self fontWithName:@"Combo-Regular" size:size];
}

@end

