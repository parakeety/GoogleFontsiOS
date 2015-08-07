#import "UIFont+DellaRespira.h"

#import <CoreText/CoreText.h>
#import "GFIFontLoader.h"

@implementation UIFont (DellaRespira)

+ (instancetype)dellaRespiraRegularFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"DellaRespira-Regular"
                   fromBundle:@"DellaRespira"
                    onceToken:&onceToken];
  return [self fontWithName:@"DellaRespira-Regular" size:size];
}

@end

