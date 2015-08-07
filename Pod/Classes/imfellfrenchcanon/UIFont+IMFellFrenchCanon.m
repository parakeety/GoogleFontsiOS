#import "UIFont+IMFellFrenchCanon.h"

#import <CoreText/CoreText.h>
#import "GFIFontLoader.h"

@implementation UIFont (IMFellFrenchCanon)

+ (instancetype)iMFELLFrenchCanonRomanFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"IMFeFCrm28P"
                   fromBundle:@"IMFellFrenchCanon"
                    onceToken:&onceToken];
  return [self fontWithName:@"IM_FELL_French_Canon_Roman" size:size];
}

+ (instancetype)iMFELLFrenchCanonItalicFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"IMFeFCit28P"
                   fromBundle:@"IMFellFrenchCanon"
                    onceToken:&onceToken];
  return [self fontWithName:@"IM_FELL_French_Canon_Italic" size:size];
}

@end

