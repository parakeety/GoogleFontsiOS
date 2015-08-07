#import "UIFont+CrimsonText.h"

#import <CoreText/CoreText.h>
#import "GFIFontLoader.h"

@implementation UIFont (CrimsonText)

+ (instancetype)crimsonTextBoldFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"CrimsonText-Bold"
                   fromBundle:@"CrimsonText"
                    onceToken:&onceToken];
  return [self fontWithName:@"CrimsonText-Bold" size:size];
}

+ (instancetype)crimsonTextBoldItalicFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"CrimsonText-BoldItalic"
                   fromBundle:@"CrimsonText"
                    onceToken:&onceToken];
  return [self fontWithName:@"CrimsonText-BoldItalic" size:size];
}

+ (instancetype)crimsonTextItalicFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"CrimsonText-Italic"
                   fromBundle:@"CrimsonText"
                    onceToken:&onceToken];
  return [self fontWithName:@"CrimsonText-Italic" size:size];
}

+ (instancetype)crimsonTextRomanFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"CrimsonText-Regular"
                   fromBundle:@"CrimsonText"
                    onceToken:&onceToken];
  return [self fontWithName:@"CrimsonText-Roman" size:size];
}

+ (instancetype)crimsonTextSemiboldFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"CrimsonText-Semibold"
                   fromBundle:@"CrimsonText"
                    onceToken:&onceToken];
  return [self fontWithName:@"CrimsonText-Semibold" size:size];
}

+ (instancetype)crimsonTextSemiboldItalicFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"CrimsonText-SemiboldItalic"
                   fromBundle:@"CrimsonText"
                    onceToken:&onceToken];
  return [self fontWithName:@"CrimsonText-SemiboldItalic" size:size];
}

@end

