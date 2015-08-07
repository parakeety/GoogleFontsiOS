#import "UIFont+Inika.h"

#import <CoreText/CoreText.h>
#import "GFIFontLoader.h"

@implementation UIFont (Inika)

+ (instancetype)FontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"Inika-Regular"
                   fromBundle:@"Inika"
                    onceToken:&onceToken];
  return [self fontWithName:@"Inika" size:size];
}

+ (instancetype)inikaBoldFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"Inika-Bold"
                   fromBundle:@"Inika"
                    onceToken:&onceToken];
  return [self fontWithName:@"Inika-Bold" size:size];
}

@end

