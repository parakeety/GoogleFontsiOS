#import "UIFont+SwankyandMooMoo.h"

#import <CoreText/CoreText.h>
#import "GFIFontLoader.h"

@implementation UIFont (SwankyandMooMoo)

+ (instancetype)FontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"SwankyandMooMoo"
                   fromBundle:@"SwankyandMooMoo"
                    onceToken:&onceToken];
  return [self fontWithName:@"SwankyandMooMoo" size:size];
}

@end

