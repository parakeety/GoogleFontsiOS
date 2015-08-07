#import "UIFont+Smythe.h"

#import <CoreText/CoreText.h>
#import "GFIFontLoader.h"

@implementation UIFont (Smythe)

+ (instancetype)FontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"Smythe-Regular"
                   fromBundle:@"Smythe"
                    onceToken:&onceToken];
  return [self fontWithName:@"Smythe" size:size];
}

@end

