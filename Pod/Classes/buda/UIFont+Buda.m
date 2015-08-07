#import "UIFont+Buda.h"

#import <CoreText/CoreText.h>
#import "GFIFontLoader.h"

@implementation UIFont (Buda)

+ (instancetype)FontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"Buda-Light"
                   fromBundle:@"Buda"
                    onceToken:&onceToken];
  return [self fontWithName:@"Buda" size:size];
}

@end

