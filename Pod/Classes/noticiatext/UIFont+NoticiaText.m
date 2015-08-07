#import "UIFont+NoticiaText.h"

#import <CoreText/CoreText.h>
#import "GFIFontLoader.h"

@implementation UIFont (NoticiaText)

+ (instancetype)noticiaTextRegularFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"NoticiaText-Regular"
                   fromBundle:@"NoticiaText"
                    onceToken:&onceToken];
  return [self fontWithName:@"NoticiaText-Regular" size:size];
}

+ (instancetype)noticiaTextItalicFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"NoticiaText-Italic"
                   fromBundle:@"NoticiaText"
                    onceToken:&onceToken];
  return [self fontWithName:@"NoticiaText-Italic" size:size];
}

+ (instancetype)noticiaTextBoldFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"NoticiaText-Bold"
                   fromBundle:@"NoticiaText"
                    onceToken:&onceToken];
  return [self fontWithName:@"NoticiaText-Bold" size:size];
}

+ (instancetype)noticiaTextBoldItalicFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"NoticiaText-BoldItalic"
                   fromBundle:@"NoticiaText"
                    onceToken:&onceToken];
  return [self fontWithName:@"NoticiaText-BoldItalic" size:size];
}

@end

