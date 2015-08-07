#import "UIFont+OvertheRainbow.h"

#import <CoreText/CoreText.h>
#import "GFIFontLoader.h"

@implementation UIFont (OvertheRainbow)

+ (instancetype)FontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"OvertheRainbow"
                   fromBundle:@"OvertheRainbow"
                    onceToken:&onceToken];
  return [self fontWithName:@"OvertheRainbow" size:size];
}

@end

