#import "UIFont+Battambang.h"

#import <CoreText/CoreText.h>
#import "GFIFontLoader.h"

@implementation UIFont (Battambang)

+ (instancetype)FontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"Battambang-Regular"
                   fromBundle:@"Battambang"
                    onceToken:&onceToken];
  return [self fontWithName:@"Battambang" size:size];
}

+ (instancetype)battambangBoldFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"Battambang-Bold"
                   fromBundle:@"Battambang"
                    onceToken:&onceToken];
  return [self fontWithName:@"Battambang-Bold" size:size];
}

@end

