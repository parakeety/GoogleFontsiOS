#import "UIFont+LeagueScript.h"

#import <CoreText/CoreText.h>
#import "GFIFontLoader.h"

@implementation UIFont (LeagueScript)

+ (instancetype)FontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"LeagueScript"
                   fromBundle:@"LeagueScript"
                    onceToken:&onceToken];
  return [self fontWithName:@"LeagueScript" size:size];
}

@end

