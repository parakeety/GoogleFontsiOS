#import "UIFont+CreepsterCaps.h"

#import <CoreText/CoreText.h>
#import "GFIFontLoader.h"

@implementation UIFont (CreepsterCaps)

+ (instancetype)creepsterCapsRegularFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"CreepsterCaps-Regular"
                   fromBundle:@"CreepsterCaps"
                    onceToken:&onceToken];
  return [self fontWithName:@"CreepsterCaps-Regular" size:size];
}

@end

