#import "UIFont+NotoSans.h"

#import <CoreText/CoreText.h>
#import "GFIFontLoader.h"

@implementation UIFont (NotoSans)

+ (instancetype)notoSansBoldFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"NotoSans-Bold"
                   fromBundle:@"NotoSans"
                    onceToken:&onceToken];
  return [self fontWithName:@"NotoSans-Bold" size:size];
}

+ (instancetype)notoSansBoldItalicFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"NotoSans-BoldItalic"
                   fromBundle:@"NotoSans"
                    onceToken:&onceToken];
  return [self fontWithName:@"NotoSans-BoldItalic" size:size];
}

+ (instancetype)notoSansItalicFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"NotoSans-Italic"
                   fromBundle:@"NotoSans"
                    onceToken:&onceToken];
  return [self fontWithName:@"NotoSans-Italic" size:size];
}

+ (instancetype)notoSansFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"NotoSans-Regular"
                   fromBundle:@"NotoSans"
                    onceToken:&onceToken];
  return [self fontWithName:@"NotoSans" size:size];
}

@end

