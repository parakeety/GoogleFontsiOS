#import "UIFont+Monofett.h"

#import <CoreText/CoreText.h>
#import "GFIFontLoader.h"

@implementation UIFont (Monofett)

+ (instancetype)FontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"Monofett"
                   fromBundle:@"Monofett"
                    onceToken:&onceToken];
  return [self fontWithName:@"Monofett" size:size];
}

@end

