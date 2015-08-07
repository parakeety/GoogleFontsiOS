#import "UIFont+Cambay.h"

#import <CoreText/CoreText.h>
#import "GFIFontLoader.h"

@implementation UIFont (Cambay)

+ (instancetype)cambayBoldFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"Cambay-Bold"
                   fromBundle:@"Cambay"
                    onceToken:&onceToken];
  return [self fontWithName:@"Cambay-Bold" size:size];
}

+ (instancetype)cambayBoldItalicFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"Cambay-BoldItalic"
                   fromBundle:@"Cambay"
                    onceToken:&onceToken];
  return [self fontWithName:@"Cambay-BoldItalic" size:size];
}

+ (instancetype)cambayItalicFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"Cambay-Italic"
                   fromBundle:@"Cambay"
                    onceToken:&onceToken];
  return [self fontWithName:@"Cambay-Italic" size:size];
}

+ (instancetype)cambayRegularFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"Cambay-Regular"
                   fromBundle:@"Cambay"
                    onceToken:&onceToken];
  return [self fontWithName:@"Cambay-Regular" size:size];
}

@end

