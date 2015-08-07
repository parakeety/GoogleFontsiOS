#import "UIFont+Amaranth.h"

#import <CoreText/CoreText.h>
#import "GFIFontLoader.h"

@implementation UIFont (Amaranth)

+ (instancetype)FontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"Amaranth-Regular"
                   fromBundle:@"Amaranth"
                    onceToken:&onceToken];
  return [self fontWithName:@"Amaranth" size:size];
}

+ (instancetype)amaranthItalicFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"Amaranth-Italic"
                   fromBundle:@"Amaranth"
                    onceToken:&onceToken];
  return [self fontWithName:@"Amaranth-Italic" size:size];
}

+ (instancetype)amaranthBoldFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"Amaranth-Bold"
                   fromBundle:@"Amaranth"
                    onceToken:&onceToken];
  return [self fontWithName:@"Amaranth-Bold" size:size];
}

+ (instancetype)amaranthBoldItalicFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"Amaranth-BoldItalic"
                   fromBundle:@"Amaranth"
                    onceToken:&onceToken];
  return [self fontWithName:@"Amaranth-BoldItalic" size:size];
}

@end

