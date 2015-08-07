#import "UIFont+Mandali.h"

#import <CoreText/CoreText.h>
#import "GFIFontLoader.h"

@implementation UIFont (Mandali)

+ (instancetype)mandaliFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"Mandali-Regular"
                   fromBundle:@"Mandali"
                    onceToken:&onceToken];
  return [self fontWithName:@"Mandali" size:size];
}

@end

