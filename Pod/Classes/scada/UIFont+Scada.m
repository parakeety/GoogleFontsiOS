#import "UIFont+Scada.h"

#import <CoreText/CoreText.h>
#import "GFIFontLoader.h"

@implementation UIFont (Scada)

+ (instancetype)scadaBoldFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"Scada-Bold"
                   fromBundle:@"Scada"
                    onceToken:&onceToken];
  return [self fontWithName:@"Scada-Bold" size:size];
}

+ (instancetype)scadaBoldItalicFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"Scada-BoldItalic"
                   fromBundle:@"Scada"
                    onceToken:&onceToken];
  return [self fontWithName:@"Scada-BoldItalic" size:size];
}

+ (instancetype)scadaItalicFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"Scada-Italic"
                   fromBundle:@"Scada"
                    onceToken:&onceToken];
  return [self fontWithName:@"Scada-Italic" size:size];
}

+ (instancetype)scadaRegularFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"Scada-Regular"
                   fromBundle:@"Scada"
                    onceToken:&onceToken];
  return [self fontWithName:@"Scada-Regular" size:size];
}

@end

