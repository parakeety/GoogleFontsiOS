#import "UIFont+Ramabhadra.h"

#import <CoreText/CoreText.h>
#import "GFIFontLoader.h"

@implementation UIFont (Ramabhadra)

+ (instancetype)FontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"Ramabhadra-Regular"
                   fromBundle:@"Ramabhadra"
                    onceToken:&onceToken];
  return [self fontWithName:@"Ramabhadra" size:size];
}

@end

