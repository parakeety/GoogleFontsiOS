#import "UIFont+Rosario.h"

#import <CoreText/CoreText.h>
#import "GFIFontLoader.h"

@implementation UIFont (Rosario)

+ (instancetype)rosarioRegularFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"Rosario-Regular"
                   fromBundle:@"Rosario"
                    onceToken:&onceToken];
  return [self fontWithName:@"Rosario-Regular" size:size];
}

+ (instancetype)rosarioItalicFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"Rosario-Italic"
                   fromBundle:@"Rosario"
                    onceToken:&onceToken];
  return [self fontWithName:@"Rosario-Italic" size:size];
}

+ (instancetype)rosarioBoldFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"Rosario-Bold"
                   fromBundle:@"Rosario"
                    onceToken:&onceToken];
  return [self fontWithName:@"Rosario-Bold" size:size];
}

+ (instancetype)rosarioBoldItalicFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"Rosario-BoldItalic"
                   fromBundle:@"Rosario"
                    onceToken:&onceToken];
  return [self fontWithName:@"Rosario-BoldItalic" size:size];
}

@end

