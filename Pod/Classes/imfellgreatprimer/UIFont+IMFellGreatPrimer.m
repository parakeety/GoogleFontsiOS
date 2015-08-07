#import "UIFont+IMFellGreatPrimer.h"

#import <CoreText/CoreText.h>
#import "GFIFontLoader.h"

@implementation UIFont (IMFellGreatPrimer)

+ (instancetype)iMFELLGreatPrimerRomanFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"IMFeGPrm28P"
                   fromBundle:@"IMFellGreatPrimer"
                    onceToken:&onceToken];
  return [self fontWithName:@"IM_FELL_Great_Primer_Roman" size:size];
}

+ (instancetype)iMFELLGreatPrimerItalicFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"IMFeGPit28P"
                   fromBundle:@"IMFellGreatPrimer"
                    onceToken:&onceToken];
  return [self fontWithName:@"IM_FELL_Great_Primer_Italic" size:size];
}

@end

