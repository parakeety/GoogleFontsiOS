#import "UIFont+Vibur.h"

#import <CoreText/CoreText.h>
#import "GFIFontLoader.h"

@implementation UIFont (Vibur)

+ (instancetype)FontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"Vibur-Regular"
                   fromBundle:@"Vibur"
                    onceToken:&onceToken];
  return [self fontWithName:@"Vibur" size:size];
}

@end

