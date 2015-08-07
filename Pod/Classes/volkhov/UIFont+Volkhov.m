#import "UIFont+Volkhov.h"

#import <CoreText/CoreText.h>
#import "GFIFontLoader.h"

@implementation UIFont (Volkhov)

+ (instancetype)volkhovRegularFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"Volkhov-Regular"
                   fromBundle:@"Volkhov"
                    onceToken:&onceToken];
  return [self fontWithName:@"Volkhov-Regular" size:size];
}

+ (instancetype)volkhovItalicFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"Volkhov-Italic"
                   fromBundle:@"Volkhov"
                    onceToken:&onceToken];
  return [self fontWithName:@"Volkhov-Italic" size:size];
}

+ (instancetype)volkhovBoldFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"Volkhov-Bold"
                   fromBundle:@"Volkhov"
                    onceToken:&onceToken];
  return [self fontWithName:@"Volkhov-Bold" size:size];
}

+ (instancetype)volkhovBoldItalicFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"Volkhov-BoldItalic"
                   fromBundle:@"Volkhov"
                    onceToken:&onceToken];
  return [self fontWithName:@"Volkhov-BoldItalic" size:size];
}

@end

