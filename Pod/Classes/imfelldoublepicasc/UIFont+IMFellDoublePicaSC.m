#import "UIFont+IMFellDoublePicaSC.h"

#import <CoreText/CoreText.h>
#import "GFIFontLoader.h"

@implementation UIFont (IMFellDoublePicaSC)

+ (instancetype)FontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"IMFeDPsc28P"
                   fromBundle:@"IMFellDoublePicaSC"
                    onceToken:&onceToken];
  return [self fontWithName:@"IM_FELL_Double_Pica_SC" size:size];
}

@end

