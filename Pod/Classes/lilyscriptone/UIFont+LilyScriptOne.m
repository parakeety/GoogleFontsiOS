#import "UIFont+LilyScriptOne.h"

#import <CoreText/CoreText.h>
#import "GFIFontLoader.h"

@implementation UIFont (LilyScriptOne)

+ (instancetype)lilyScriptOneRegularFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"LilyScriptOne-Regular"
                   fromBundle:@"LilyScriptOne"
                    onceToken:&onceToken];
  return [self fontWithName:@"LilyScriptOne-Regular" size:size];
}

@end

