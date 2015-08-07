#import "UIFont+PalanquinDark.h"

#import <CoreText/CoreText.h>
#import "GFIFontLoader.h"

@implementation UIFont (PalanquinDark)

+ (instancetype)palanquinDarkBoldFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"PalanquinDark-Bold"
                   fromBundle:@"PalanquinDark"
                    onceToken:&onceToken];
  return [self fontWithName:@"PalanquinDark-Bold" size:size];
}

+ (instancetype)palanquinDarkMediumFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"PalanquinDark-Medium"
                   fromBundle:@"PalanquinDark"
                    onceToken:&onceToken];
  return [self fontWithName:@"PalanquinDark-Medium" size:size];
}

+ (instancetype)palanquinDarkRegularFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"PalanquinDark-Regular"
                   fromBundle:@"PalanquinDark"
                    onceToken:&onceToken];
  return [self fontWithName:@"PalanquinDark-Regular" size:size];
}

+ (instancetype)palanquinDarkSemiBoldFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"PalanquinDark-SemiBold"
                   fromBundle:@"PalanquinDark"
                    onceToken:&onceToken];
  return [self fontWithName:@"PalanquinDark-SemiBold" size:size];
}

@end

