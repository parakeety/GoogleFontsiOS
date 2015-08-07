#import "UIFont+NanumBrushScript.h"

#import <CoreText/CoreText.h>
#import "GFIFontLoader.h"

@implementation UIFont (NanumBrushScript)

+ (instancetype)FontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"NanumBrushScript-Regular"
                   fromBundle:@"NanumBrushScript"
                    onceToken:&onceToken];
  return [self fontWithName:@"NanumBrush" size:size];
}

@end

