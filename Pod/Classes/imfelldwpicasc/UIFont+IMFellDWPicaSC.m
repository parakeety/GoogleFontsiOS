#import "UIFont+IMFellDWPicaSC.h"

#import <CoreText/CoreText.h>
#import "GFIFontLoader.h"

@implementation UIFont (IMFellDWPicaSC)

+ (instancetype)iMFELLDWPicaSCFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"IMFePIsc28P"
                   fromBundle:@"IMFellDWPicaSC"
                    onceToken:&onceToken];
  return [self fontWithName:@"IM_FELL_DW_Pica_SC" size:size];
}

@end

