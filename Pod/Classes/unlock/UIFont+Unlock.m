#import "UIFont+Unlock.h"

#import <CoreText/CoreText.h>
#import "GFIFontLoader.h"

@implementation UIFont (Unlock)

+ (instancetype)unlockRegularFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"Unlock-Regular"
                   fromBundle:@"Unlock"
                    onceToken:&onceToken];
  return [self fontWithName:@"Unlock-Regular" size:size];
}

@end

