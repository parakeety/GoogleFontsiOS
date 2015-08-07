#import "UIFont+IMFellEnglishSC.h"

#import <CoreText/CoreText.h>
#import "GFIFontLoader.h"

@implementation UIFont (IMFellEnglishSC)

+ (instancetype)iMFELLEnglishSCFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"IMFeENsc28P"
                   fromBundle:@"IMFellEnglishSC"
                    onceToken:&onceToken];
  return [self fontWithName:@"IM_FELL_English_SC" size:size];
}

@end

