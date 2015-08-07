#import "UIFont+Sarabun.h"

#import <CoreText/CoreText.h>
#import "GFIFontLoader.h"

@implementation UIFont (Sarabun)

+ (instancetype)sarabunBoldFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"Sarabun-Bold"
                   fromBundle:@"Sarabun"
                    onceToken:&onceToken];
  return [self fontWithName:@"Sarabun-Bold" size:size];
}

+ (instancetype)sarabunBoldItalicFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"Sarabun-BoldItalic"
                   fromBundle:@"Sarabun"
                    onceToken:&onceToken];
  return [self fontWithName:@"Sarabun-BoldItalic" size:size];
}

+ (instancetype)sarabunItalicFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"Sarabun-Italic"
                   fromBundle:@"Sarabun"
                    onceToken:&onceToken];
  return [self fontWithName:@"Sarabun-Italic" size:size];
}

+ (instancetype)sarabunFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"Sarabun-Regular"
                   fromBundle:@"Sarabun"
                    onceToken:&onceToken];
  return [self fontWithName:@"Sarabun" size:size];
}

@end

