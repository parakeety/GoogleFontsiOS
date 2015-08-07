#import "UIFont+CarroisGothic.h"

#import <CoreText/CoreText.h>
#import "GFIFontLoader.h"

@implementation UIFont (CarroisGothic)

+ (instancetype)carroisGothicRegularFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"CarroisGothic-Regular"
                   fromBundle:@"CarroisGothic"
                    onceToken:&onceToken];
  return [self fontWithName:@"CarroisGothic-Regular" size:size];
}

@end

