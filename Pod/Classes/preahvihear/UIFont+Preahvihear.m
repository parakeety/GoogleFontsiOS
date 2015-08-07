#import "UIFont+Preahvihear.h"

#import <CoreText/CoreText.h>
#import "GFIFontLoader.h"

@implementation UIFont (Preahvihear)

+ (instancetype)FontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"Preahvihear"
                   fromBundle:@"Preahvihear"
                    onceToken:&onceToken];
  return [self fontWithName:@"PreahVihear" size:size];
}

@end

