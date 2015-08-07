#import "UIFont+Underdog.h"

#import <CoreText/CoreText.h>
#import "GFIFontLoader.h"

@implementation UIFont (Underdog)

+ (instancetype)underdogRegularFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"Underdog-Regular"
                   fromBundle:@"Underdog"
                    onceToken:&onceToken];
  return [self fontWithName:@"Underdog-Regular" size:size];
}

@end

