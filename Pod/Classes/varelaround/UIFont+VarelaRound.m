#import "UIFont+VarelaRound.h"

#import <CoreText/CoreText.h>
#import "GFIFontLoader.h"

@implementation UIFont (VarelaRound)

+ (instancetype)varelaRoundRegularFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"VarelaRound-Regular"
                   fromBundle:@"VarelaRound"
                    onceToken:&onceToken];
  return [self fontWithName:@"VarelaRound-Regular" size:size];
}

@end

