#import "UIFont+CarroisGothicSC.h"

#import <CoreText/CoreText.h>
#import "GFIFontLoader.h"

@implementation UIFont (CarroisGothicSC)

+ (instancetype)carroisGothicSCRegularFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"CarroisGothicSC-Regular"
                   fromBundle:@"CarroisGothicSC"
                    onceToken:&onceToken];
  return [self fontWithName:@"CarroisGothicSC-Regular" size:size];
}

@end

