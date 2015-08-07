#import "UIFont+Carme.h"

#import <CoreText/CoreText.h>
#import "GFIFontLoader.h"

@implementation UIFont (Carme)

+ (instancetype)FontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"Carme-Regular"
                   fromBundle:@"Carme"
                    onceToken:&onceToken];
  return [self fontWithName:@"Carme" size:size];
}

@end

