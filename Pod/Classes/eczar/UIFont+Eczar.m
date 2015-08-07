#import "UIFont+Eczar.h"

#import <CoreText/CoreText.h>
#import "GFIFontLoader.h"

@implementation UIFont (Eczar)

+ (instancetype)eczarBoldFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"Eczar-Bold"
                   fromBundle:@"Eczar"
                    onceToken:&onceToken];
  return [self fontWithName:@"Eczar-Bold" size:size];
}

+ (instancetype)eczarExtraboldFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"Eczar-Extrabold"
                   fromBundle:@"Eczar"
                    onceToken:&onceToken];
  return [self fontWithName:@"Eczar-Extrabold" size:size];
}

+ (instancetype)eczarMediumFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"Eczar-Medium"
                   fromBundle:@"Eczar"
                    onceToken:&onceToken];
  return [self fontWithName:@"Eczar-Medium" size:size];
}

+ (instancetype)eczarRegularFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"Eczar-Regular"
                   fromBundle:@"Eczar"
                    onceToken:&onceToken];
  return [self fontWithName:@"Eczar-Regular" size:size];
}

+ (instancetype)eczarSemiboldFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"Eczar-Semibold"
                   fromBundle:@"Eczar"
                    onceToken:&onceToken];
  return [self fontWithName:@"Eczar-Semibold" size:size];
}

@end

