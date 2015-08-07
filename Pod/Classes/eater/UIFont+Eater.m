#import "UIFont+Eater.h"

#import <CoreText/CoreText.h>
#import "GFIFontLoader.h"

@implementation UIFont (Eater)

+ (instancetype)eaterRegularFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"Eater-Regular"
                   fromBundle:@"Eater"
                    onceToken:&onceToken];
  return [self fontWithName:@"Eater-Regular" size:size];
}

@end

