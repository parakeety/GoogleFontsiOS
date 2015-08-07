#import "UIFont+IMFellDWPica.h"

#import <CoreText/CoreText.h>
#import "GFIFontLoader.h"

@implementation UIFont (IMFellDWPica)

+ (instancetype)FontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"IMFePIrm28P"
                   fromBundle:@"IMFellDWPica"
                    onceToken:&onceToken];
  return [self fontWithName:@"IM_FELL_DW_Pica_Roman" size:size];
}

+ (instancetype)FontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"IMFePIit28P"
                   fromBundle:@"IMFellDWPica"
                    onceToken:&onceToken];
  return [self fontWithName:@"IM_FELL_DW_Pica_Italic" size:size];
}

@end

