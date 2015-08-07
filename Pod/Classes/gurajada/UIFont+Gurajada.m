#import "UIFont+Gurajada.h"

#import <CoreText/CoreText.h>
#import "GFIFontLoader.h"

@implementation UIFont (Gurajada)

+ (instancetype)FontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"Gurajada-Regular"
                   fromBundle:@"Gurajada"
                    onceToken:&onceToken];
  return [self fontWithName:@"Gurajada" size:size];
}

@end

