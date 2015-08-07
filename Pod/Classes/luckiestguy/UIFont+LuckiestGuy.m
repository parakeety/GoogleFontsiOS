#import "UIFont+LuckiestGuy.h"

#import <CoreText/CoreText.h>
#import "GFIFontLoader.h"

@implementation UIFont (LuckiestGuy)

+ (instancetype)luckiestGuyRegularFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"LuckiestGuy"
                   fromBundle:@"LuckiestGuy"
                    onceToken:&onceToken];
  return [self fontWithName:@"LuckiestGuy-Regular" size:size];
}

@end

