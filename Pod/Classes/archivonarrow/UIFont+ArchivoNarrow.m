#import "UIFont+ArchivoNarrow.h"

#import <CoreText/CoreText.h>
#import "GFIFontLoader.h"

@implementation UIFont (ArchivoNarrow)

+ (instancetype)archivoNarrowBoldFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"ArchivoNarrow-Bold"
                   fromBundle:@"ArchivoNarrow"
                    onceToken:&onceToken];
  return [self fontWithName:@"ArchivoNarrow-Bold" size:size];
}

+ (instancetype)archivoNarrowBoldItalicFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"ArchivoNarrow-BoldItalic"
                   fromBundle:@"ArchivoNarrow"
                    onceToken:&onceToken];
  return [self fontWithName:@"ArchivoNarrow-BoldItalic" size:size];
}

+ (instancetype)archivoNarrowItalicFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"ArchivoNarrow-Italic"
                   fromBundle:@"ArchivoNarrow"
                    onceToken:&onceToken];
  return [self fontWithName:@"ArchivoNarrow-Italic" size:size];
}

+ (instancetype)archivoNarrowRegularFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"ArchivoNarrow-Regular"
                   fromBundle:@"ArchivoNarrow"
                    onceToken:&onceToken];
  return [self fontWithName:@"ArchivoNarrow-Regular" size:size];
}

@end

