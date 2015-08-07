#import "UIFont+RuslanDisplay.h"

#import <CoreText/CoreText.h>
#import "GFIFontLoader.h"

@implementation UIFont (RuslanDisplay)

+ (instancetype)FontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"RuslanDisplay"
                   fromBundle:@"RuslanDisplay"
                    onceToken:&onceToken];
  return [self fontWithName:@"RuslanDisplay" size:size];
}

@end

