#import "UIFont+HerrVonMuellerhoff.h"

#import <CoreText/CoreText.h>
#import "GFIFontLoader.h"

@implementation UIFont (HerrVonMuellerhoff)

+ (instancetype)herrVonMuellerhoffRegularFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"HerrVonMuellerhoff-Regular"
                   fromBundle:@"HerrVonMuellerhoff"
                    onceToken:&onceToken];
  return [self fontWithName:@"HerrVonMuellerhoff-Regular" size:size];
}

@end

