#import "UIFont+IMFellFrenchCanonSC.h"

#import <CoreText/CoreText.h>
#import "GFIFontLoader.h"

@implementation UIFont (IMFellFrenchCanonSC)

+ (instancetype)iMFELLFrenchCanonSCFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"IMFeFCsc28P"
                   fromBundle:@"IMFellFrenchCanonSC"
                    onceToken:&onceToken];
  return [self fontWithName:@"IM_FELL_French_Canon_SC" size:size];
}

@end

