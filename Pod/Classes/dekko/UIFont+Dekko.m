#import "UIFont+Dekko.h"

#import <CoreText/CoreText.h>
#import "GFIFontLoader.h"

@implementation UIFont (Dekko)

+ (instancetype)FontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"Dekko-Regular"
                   fromBundle:@"Dekko"
                    onceToken:&onceToken];
  return [self fontWithName:@"Dekko" size:size];
}

@end

