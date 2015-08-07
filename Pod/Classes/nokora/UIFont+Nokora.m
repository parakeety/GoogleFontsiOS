#import "UIFont+Nokora.h"

#import <CoreText/CoreText.h>
#import "GFIFontLoader.h"

@implementation UIFont (Nokora)

+ (instancetype)nokoraFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"Nokora-Regular"
                   fromBundle:@"Nokora"
                    onceToken:&onceToken];
  return [self fontWithName:@"Nokora" size:size];
}

+ (instancetype)nokoraBoldFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"Nokora-Bold"
                   fromBundle:@"Nokora"
                    onceToken:&onceToken];
  return [self fontWithName:@"Nokora-Bold" size:size];
}

@end

