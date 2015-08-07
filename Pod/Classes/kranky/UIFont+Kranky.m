#import "UIFont+Kranky.h"

#import <CoreText/CoreText.h>
#import "GFIFontLoader.h"

@implementation UIFont (Kranky)

+ (instancetype)krankyFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"Kranky"
                   fromBundle:@"Kranky"
                    onceToken:&onceToken];
  return [self fontWithName:@"Kranky" size:size];
}

@end

