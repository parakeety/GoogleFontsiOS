#import "UIFont+Damion.h"

#import <CoreText/CoreText.h>
#import "GFIFontLoader.h"

@implementation UIFont (Damion)

+ (instancetype)FontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"Damion-Regular"
                   fromBundle:@"Damion"
                    onceToken:&onceToken];
  return [self fontWithName:@"Damion" size:size];
}

@end

