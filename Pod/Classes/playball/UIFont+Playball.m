#import "UIFont+Playball.h"

#import <CoreText/CoreText.h>
#import "GFIFontLoader.h"

@implementation UIFont (Playball)

+ (instancetype)playballRegularFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"Playball-Regular"
                   fromBundle:@"Playball"
                    onceToken:&onceToken];
  return [self fontWithName:@"Playball-Regular" size:size];
}

@end

