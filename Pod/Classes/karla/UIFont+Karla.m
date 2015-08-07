#import "UIFont+Karla.h"

#import <CoreText/CoreText.h>
#import "GFIFontLoader.h"

@implementation UIFont (Karla)

+ (instancetype)karlaRegularFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"Karla-Regular"
                   fromBundle:@"Karla"
                    onceToken:&onceToken];
  return [self fontWithName:@"Karla-Regular" size:size];
}

+ (instancetype)karlaItalicFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"Karla-Italic"
                   fromBundle:@"Karla"
                    onceToken:&onceToken];
  return [self fontWithName:@"Karla-Italic" size:size];
}

+ (instancetype)karlaBoldFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"Karla-Bold"
                   fromBundle:@"Karla"
                    onceToken:&onceToken];
  return [self fontWithName:@"Karla-Bold" size:size];
}

+ (instancetype)karlaBoldItalicFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"Karla-BoldItalic"
                   fromBundle:@"Karla"
                    onceToken:&onceToken];
  return [self fontWithName:@"Karla-BoldItalic" size:size];
}

@end

