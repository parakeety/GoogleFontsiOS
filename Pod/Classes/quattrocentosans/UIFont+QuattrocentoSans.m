#import "UIFont+QuattrocentoSans.h"

#import <CoreText/CoreText.h>
#import "GFIFontLoader.h"

@implementation UIFont (QuattrocentoSans)

+ (instancetype)quattrocentoSansFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"QuattrocentoSans-Regular"
                   fromBundle:@"QuattrocentoSans"
                    onceToken:&onceToken];
  return [self fontWithName:@"QuattrocentoSans" size:size];
}

+ (instancetype)quattrocentoSansItalicFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"QuattrocentoSans-Italic"
                   fromBundle:@"QuattrocentoSans"
                    onceToken:&onceToken];
  return [self fontWithName:@"QuattrocentoSans-Italic" size:size];
}

+ (instancetype)quattrocentoSansBoldFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"QuattrocentoSans-Bold"
                   fromBundle:@"QuattrocentoSans"
                    onceToken:&onceToken];
  return [self fontWithName:@"QuattrocentoSans-Bold" size:size];
}

+ (instancetype)quattrocentoSansBoldItalicFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"QuattrocentoSans-BoldItalic"
                   fromBundle:@"QuattrocentoSans"
                    onceToken:&onceToken];
  return [self fontWithName:@"QuattrocentoSans-BoldItalic" size:size];
}

@end

