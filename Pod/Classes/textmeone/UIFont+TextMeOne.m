#import "UIFont+TextMeOne.h"

#import <CoreText/CoreText.h>
#import "GFIFontLoader.h"

@implementation UIFont (TextMeOne)

+ (instancetype)textMeOneRegularFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"TextMeOne-Regular"
                   fromBundle:@"TextMeOne"
                    onceToken:&onceToken];
  return [self fontWithName:@"TextMeOne-Regular" size:size];
}

@end

