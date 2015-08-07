#import "UIFont+IMFellEnglish.h"

#import <CoreText/CoreText.h>
#import "GFIFontLoader.h"

@implementation UIFont (IMFellEnglish)

+ (instancetype)iMFELLEnglishRomanFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"IMFeENrm28P"
                   fromBundle:@"IMFellEnglish"
                    onceToken:&onceToken];
  return [self fontWithName:@"IM_FELL_English_Roman" size:size];
}

+ (instancetype)iMFELLEnglishItalicFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"IMFeENit28P"
                   fromBundle:@"IMFellEnglish"
                    onceToken:&onceToken];
  return [self fontWithName:@"IM_FELL_English_Italic" size:size];
}

@end

