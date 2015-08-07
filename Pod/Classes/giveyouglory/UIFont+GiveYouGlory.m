#import "UIFont+GiveYouGlory.h"

#import <CoreText/CoreText.h>
#import "GFIFontLoader.h"

@implementation UIFont (GiveYouGlory)

+ (instancetype)FontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"GiveYouGlory"
                   fromBundle:@"GiveYouGlory"
                    onceToken:&onceToken];
  return [self fontWithName:@"GiveYouGlory" size:size];
}

@end

