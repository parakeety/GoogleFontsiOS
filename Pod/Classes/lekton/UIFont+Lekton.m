#import "UIFont+Lekton.h"

#import <CoreText/CoreText.h>
#import "GFIFontLoader.h"

@implementation UIFont (Lekton)

+ (instancetype)lektonRegularFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"Lekton-Regular"
                   fromBundle:@"Lekton"
                    onceToken:&onceToken];
  return [self fontWithName:@"Lekton-Regular" size:size];
}

+ (instancetype)lektonItalicFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"Lekton-Italic"
                   fromBundle:@"Lekton"
                    onceToken:&onceToken];
  return [self fontWithName:@"Lekton-Italic" size:size];
}

+ (instancetype)lektonBoldFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"Lekton-Bold"
                   fromBundle:@"Lekton"
                    onceToken:&onceToken];
  return [self fontWithName:@"Lekton-Bold" size:size];
}

@end

