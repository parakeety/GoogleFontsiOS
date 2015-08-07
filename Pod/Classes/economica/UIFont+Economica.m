#import "UIFont+Economica.h"

#import <CoreText/CoreText.h>
#import "GFIFontLoader.h"

@implementation UIFont (Economica)

+ (instancetype)economicaRegularFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"Economica-Regular"
                   fromBundle:@"Economica"
                    onceToken:&onceToken];
  return [self fontWithName:@"Economica-Regular" size:size];
}

+ (instancetype)economicaItalicFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"Economica-Italic"
                   fromBundle:@"Economica"
                    onceToken:&onceToken];
  return [self fontWithName:@"Economica-Italic" size:size];
}

+ (instancetype)economicaBoldFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"Economica-Bold"
                   fromBundle:@"Economica"
                    onceToken:&onceToken];
  return [self fontWithName:@"Economica-Bold" size:size];
}

+ (instancetype)economicaBoldItalicFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"Economica-BoldItalic"
                   fromBundle:@"Economica"
                    onceToken:&onceToken];
  return [self fontWithName:@"Economica-BoldItalic" size:size];
}

@end

