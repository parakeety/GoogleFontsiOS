#import "UIFont+GentiumBookBasic.h"

#import <CoreText/CoreText.h>
#import "GFIFontLoader.h"

@implementation UIFont (GentiumBookBasic)

+ (instancetype)gentiumBookBasicFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"GenBkBasR"
                   fromBundle:@"GentiumBookBasic"
                    onceToken:&onceToken];
  return [self fontWithName:@"GentiumBookBasic" size:size];
}

+ (instancetype)gentiumBookBasicItalicFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"GenBkBasI"
                   fromBundle:@"GentiumBookBasic"
                    onceToken:&onceToken];
  return [self fontWithName:@"GentiumBookBasic-Italic" size:size];
}

+ (instancetype)gentiumBookBasicBoldFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"GenBkBasB"
                   fromBundle:@"GentiumBookBasic"
                    onceToken:&onceToken];
  return [self fontWithName:@"GentiumBookBasic-Bold" size:size];
}

+ (instancetype)gentiumBookBasicBoldItalicFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"GenBkBasBI"
                   fromBundle:@"GentiumBookBasic"
                    onceToken:&onceToken];
  return [self fontWithName:@"GentiumBookBasic-BoldItalic" size:size];
}

@end

