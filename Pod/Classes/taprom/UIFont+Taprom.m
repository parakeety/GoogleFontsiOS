#import "UIFont+Taprom.h"

#import <CoreText/CoreText.h>
#import "GFIFontLoader.h"

@implementation UIFont (Taprom)

+ (instancetype)FontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"Taprom"
                   fromBundle:@"Taprom"
                    onceToken:&onceToken];
  return [self fontWithName:@"Taprom" size:size];
}

@end

