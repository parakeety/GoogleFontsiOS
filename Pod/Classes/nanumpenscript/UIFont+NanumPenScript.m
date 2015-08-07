#import "UIFont+NanumPenScript.h"

#import <CoreText/CoreText.h>
#import "GFIFontLoader.h"

@implementation UIFont (NanumPenScript)

+ (instancetype)nanumPenFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"NanumPenScript-Regular"
                   fromBundle:@"NanumPenScript"
                    onceToken:&onceToken];
  return [self fontWithName:@"NanumPen" size:size];
}

@end

