#import "UIFont+Cuprum.h"

#import <CoreText/CoreText.h>
#import "GFIFontLoader.h"

@implementation UIFont (Cuprum)

+ (instancetype)cuprumRegularFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"Cuprum-Regular"
                   fromBundle:@"Cuprum"
                    onceToken:&onceToken];
  return [self fontWithName:@"Cuprum-Regular" size:size];
}

+ (instancetype)cuprumItalicFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"Cuprum-Italic"
                   fromBundle:@"Cuprum"
                    onceToken:&onceToken];
  return [self fontWithName:@"Cuprum-Italic" size:size];
}

+ (instancetype)cuprumBoldFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"Cuprum-Bold"
                   fromBundle:@"Cuprum"
                    onceToken:&onceToken];
  return [self fontWithName:@"Cuprum-Bold" size:size];
}

+ (instancetype)cuprumBoldItalicFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"Cuprum-BoldItalic"
                   fromBundle:@"Cuprum"
                    onceToken:&onceToken];
  return [self fontWithName:@"Cuprum-BoldItalic" size:size];
}

@end

