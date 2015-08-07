#import "UIFont+NotoSansUI.h"

#import <CoreText/CoreText.h>
#import "GFIFontLoader.h"

@implementation UIFont (NotoSansUI)

+ (instancetype)notoSansUIBoldFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"NotoSansUI-Bold"
                   fromBundle:@"NotoSansUI"
                    onceToken:&onceToken];
  return [self fontWithName:@"NotoSansUI-Bold" size:size];
}

+ (instancetype)notoSansUIBoldItalicFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"NotoSansUI-BoldItalic"
                   fromBundle:@"NotoSansUI"
                    onceToken:&onceToken];
  return [self fontWithName:@"NotoSansUI-BoldItalic" size:size];
}

+ (instancetype)notoSansUIItalicFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"NotoSansUI-Italic"
                   fromBundle:@"NotoSansUI"
                    onceToken:&onceToken];
  return [self fontWithName:@"NotoSansUI-Italic" size:size];
}

+ (instancetype)notoSansUIFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"NotoSansUI-Regular"
                   fromBundle:@"NotoSansUI"
                    onceToken:&onceToken];
  return [self fontWithName:@"NotoSansUI" size:size];
}

@end

