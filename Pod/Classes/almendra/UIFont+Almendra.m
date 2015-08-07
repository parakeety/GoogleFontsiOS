#import "UIFont+Almendra.h"

#import <CoreText/CoreText.h>
#import "GFIFontLoader.h"

@implementation UIFont (Almendra)

+ (instancetype)almendraBoldFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"Almendra-Bold"
                   fromBundle:@"Almendra"
                    onceToken:&onceToken];
  return [self fontWithName:@"Almendra-Bold" size:size];
}

+ (instancetype)almendraBoldItalicFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"Almendra-BoldItalic"
                   fromBundle:@"Almendra"
                    onceToken:&onceToken];
  return [self fontWithName:@"Almendra-BoldItalic" size:size];
}

+ (instancetype)almendraItalicFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"Almendra-Italic"
                   fromBundle:@"Almendra"
                    onceToken:&onceToken];
  return [self fontWithName:@"Almendra-Italic" size:size];
}

+ (instancetype)almendraRegularFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"Almendra-Regular"
                   fromBundle:@"Almendra"
                    onceToken:&onceToken];
  return [self fontWithName:@"Almendra-Regular" size:size];
}

@end

