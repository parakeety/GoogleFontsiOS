#import "UIFont+Vollkorn.h"

#import <CoreText/CoreText.h>
#import "GFIFontLoader.h"

@implementation UIFont (Vollkorn)

+ (instancetype)vollkornRegularFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"Vollkorn-Regular"
                   fromBundle:@"Vollkorn"
                    onceToken:&onceToken];
  return [self fontWithName:@"Vollkorn-Regular" size:size];
}

+ (instancetype)vollkornItalicFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"Vollkorn-Italic"
                   fromBundle:@"Vollkorn"
                    onceToken:&onceToken];
  return [self fontWithName:@"Vollkorn-Italic" size:size];
}

+ (instancetype)vollkornBoldFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"Vollkorn-Bold"
                   fromBundle:@"Vollkorn"
                    onceToken:&onceToken];
  return [self fontWithName:@"Vollkorn-Bold" size:size];
}

+ (instancetype)vollkornBoldItalicFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"Vollkorn-BoldItalic"
                   fromBundle:@"Vollkorn"
                    onceToken:&onceToken];
  return [self fontWithName:@"Vollkorn-BoldItalic" size:size];
}

@end

