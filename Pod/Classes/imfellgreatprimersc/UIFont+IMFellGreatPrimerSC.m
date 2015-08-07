#import "UIFont+IMFellGreatPrimerSC.h"

#import <CoreText/CoreText.h>
#import "GFIFontLoader.h"

@implementation UIFont (IMFellGreatPrimerSC)

+ (instancetype)FontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"IMFeGPsc28P"
                   fromBundle:@"IMFellGreatPrimerSC"
                    onceToken:&onceToken];
  return [self fontWithName:@"IM_FELL_Great_Primer_SC" size:size];
}

@end

