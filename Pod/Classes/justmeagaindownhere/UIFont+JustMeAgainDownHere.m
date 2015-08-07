#import "UIFont+JustMeAgainDownHere.h"

#import <CoreText/CoreText.h>
#import "GFIFontLoader.h"

@implementation UIFont (JustMeAgainDownHere)

+ (instancetype)FontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"JustMeAgainDownHere"
                   fromBundle:@"JustMeAgainDownHere"
                    onceToken:&onceToken];
  return [self fontWithName:@"JustMeAgainDownHere" size:size];
}

@end

