#import "UIFont+GentiumBasic.h"

#import <CoreText/CoreText.h>
#import "GFIFontLoader.h"

@implementation UIFont (GentiumBasic)

+ (instancetype)FontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"GenBasR"
                   fromBundle:@"GentiumBasic"
                    onceToken:&onceToken];
  return [self fontWithName:@"GentiumBasic" size:size];
}

+ (instancetype)gentiumBasicItalicFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"GenBasI"
                   fromBundle:@"GentiumBasic"
                    onceToken:&onceToken];
  return [self fontWithName:@"GentiumBasic-Italic" size:size];
}

+ (instancetype)gentiumBasicBoldFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"GenBasB"
                   fromBundle:@"GentiumBasic"
                    onceToken:&onceToken];
  return [self fontWithName:@"GentiumBasic-Bold" size:size];
}

+ (instancetype)gentiumBasicBoldItalicFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"GenBasBI"
                   fromBundle:@"GentiumBasic"
                    onceToken:&onceToken];
  return [self fontWithName:@"GentiumBasic-BoldItalic" size:size];
}

@end

