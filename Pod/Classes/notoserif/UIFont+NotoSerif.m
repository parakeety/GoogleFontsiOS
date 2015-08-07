#import "UIFont+NotoSerif.h"

#import <CoreText/CoreText.h>
#import "GFIFontLoader.h"

@implementation UIFont (NotoSerif)

+ (instancetype)notoSerifBoldFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"NotoSerif-Bold"
                   fromBundle:@"NotoSerif"
                    onceToken:&onceToken];
  return [self fontWithName:@"NotoSerif-Bold" size:size];
}

+ (instancetype)notoSerifBoldItalicFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"NotoSerif-BoldItalic"
                   fromBundle:@"NotoSerif"
                    onceToken:&onceToken];
  return [self fontWithName:@"NotoSerif-BoldItalic" size:size];
}

+ (instancetype)notoSerifItalicFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"NotoSerif-Italic"
                   fromBundle:@"NotoSerif"
                    onceToken:&onceToken];
  return [self fontWithName:@"NotoSerif-Italic" size:size];
}

+ (instancetype)notoSerifFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"NotoSerif-Regular"
                   fromBundle:@"NotoSerif"
                    onceToken:&onceToken];
  return [self fontWithName:@"NotoSerif" size:size];
}

@end

