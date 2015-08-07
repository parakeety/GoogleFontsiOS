#import "UIFont+Marvel.h"

#import <CoreText/CoreText.h>
#import "GFIFontLoader.h"

@implementation UIFont (Marvel)

+ (instancetype)marvelRegularFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"Marvel-Regular"
                   fromBundle:@"Marvel"
                    onceToken:&onceToken];
  return [self fontWithName:@"Marvel-Regular" size:size];
}

+ (instancetype)marvelItalicFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"Marvel-Italic"
                   fromBundle:@"Marvel"
                    onceToken:&onceToken];
  return [self fontWithName:@"Marvel-Italic" size:size];
}

+ (instancetype)marvelBoldFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"Marvel-Bold"
                   fromBundle:@"Marvel"
                    onceToken:&onceToken];
  return [self fontWithName:@"Marvel-Bold" size:size];
}

+ (instancetype)marvelBoldItalicFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"Marvel-BoldItalic"
                   fromBundle:@"Marvel"
                    onceToken:&onceToken];
  return [self fontWithName:@"Marvel-BoldItalic" size:size];
}

@end

