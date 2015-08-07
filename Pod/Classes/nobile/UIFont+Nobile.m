#import "UIFont+Nobile.h"

#import <CoreText/CoreText.h>
#import "GFIFontLoader.h"

@implementation UIFont (Nobile)

+ (instancetype)nobileRegularFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"Nobile-Regular"
                   fromBundle:@"Nobile"
                    onceToken:&onceToken];
  return [self fontWithName:@"Nobile-Regular" size:size];
}

+ (instancetype)nobileItalicFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"Nobile-Italic"
                   fromBundle:@"Nobile"
                    onceToken:&onceToken];
  return [self fontWithName:@"Nobile-Italic" size:size];
}

+ (instancetype)nobileMediumFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"Nobile-Medium"
                   fromBundle:@"Nobile"
                    onceToken:&onceToken];
  return [self fontWithName:@"Nobile-Medium" size:size];
}

+ (instancetype)nobileMediumItalicFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"Nobile-MediumItalic"
                   fromBundle:@"Nobile"
                    onceToken:&onceToken];
  return [self fontWithName:@"Nobile-MediumItalic" size:size];
}

+ (instancetype)nobileBoldFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"Nobile-Bold"
                   fromBundle:@"Nobile"
                    onceToken:&onceToken];
  return [self fontWithName:@"Nobile-Bold" size:size];
}

+ (instancetype)nobileBoldItalicFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"Nobile-BoldItalic"
                   fromBundle:@"Nobile"
                    onceToken:&onceToken];
  return [self fontWithName:@"Nobile-BoldItalic" size:size];
}

@end

