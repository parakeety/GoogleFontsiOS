#import "UIFont+IMFellDoublePica.h"

#import <CoreText/CoreText.h>
#import "GFIFontLoader.h"

@implementation UIFont (IMFellDoublePica)

+ (instancetype)iMFELLDoublePicaRomanFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"IMFeDPrm28P"
                   fromBundle:@"IMFellDoublePica"
                    onceToken:&onceToken];
  return [self fontWithName:@"IM_FELL_Double_Pica_Roman" size:size];
}

+ (instancetype)iMFELLDoublePicaItalicFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"IMFeDPit28P"
                   fromBundle:@"IMFellDoublePica"
                    onceToken:&onceToken];
  return [self fontWithName:@"IM_FELL_Double_Pica_Italic" size:size];
}

@end

