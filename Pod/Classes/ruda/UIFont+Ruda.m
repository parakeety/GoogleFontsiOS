#import "UIFont+Ruda.h"

#import <CoreText/CoreText.h>
#import "GFIFontLoader.h"

@implementation UIFont (Ruda)

+ (instancetype)rudaFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"Ruda-Regular"
                   fromBundle:@"Ruda"
                    onceToken:&onceToken];
  return [self fontWithName:@"Ruda" size:size];
}

+ (instancetype)rudaBoldFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"Ruda-Bold"
                   fromBundle:@"Ruda"
                    onceToken:&onceToken];
  return [self fontWithName:@"Ruda-Bold" size:size];
}

+ (instancetype)rudaBlackFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"Ruda-Black"
                   fromBundle:@"Ruda"
                    onceToken:&onceToken];
  return [self fontWithName:@"Ruda-Black" size:size];
}

@end

