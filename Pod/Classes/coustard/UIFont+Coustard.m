#import "UIFont+Coustard.h"

#import <CoreText/CoreText.h>
#import "GFIFontLoader.h"

@implementation UIFont (Coustard)

+ (instancetype)FontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"Coustard-Regular"
                   fromBundle:@"Coustard"
                    onceToken:&onceToken];
  return [self fontWithName:@"Coustard" size:size];
}

+ (instancetype)coustardBlackFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"Coustard-Black"
                   fromBundle:@"Coustard"
                    onceToken:&onceToken];
  return [self fontWithName:@"Coustard-Black" size:size];
}

@end

