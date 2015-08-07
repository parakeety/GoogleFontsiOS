#import "UIFont+Quantico.h"

#import <CoreText/CoreText.h>
#import "GFIFontLoader.h"

@implementation UIFont (Quantico)

+ (instancetype)quanticoRegularFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"Quantico-Regular"
                   fromBundle:@"Quantico"
                    onceToken:&onceToken];
  return [self fontWithName:@"Quantico-Regular" size:size];
}

+ (instancetype)quanticoItalicFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"Quantico-Italic"
                   fromBundle:@"Quantico"
                    onceToken:&onceToken];
  return [self fontWithName:@"Quantico-Italic" size:size];
}

+ (instancetype)quanticoBoldFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"Quantico-Bold"
                   fromBundle:@"Quantico"
                    onceToken:&onceToken];
  return [self fontWithName:@"Quantico-Bold" size:size];
}

+ (instancetype)quanticoBoldItalicFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"Quantico-BoldItalic"
                   fromBundle:@"Quantico"
                    onceToken:&onceToken];
  return [self fontWithName:@"Quantico-BoldItalic" size:size];
}

@end

