#import "UIFont+TheGirlNextDoor.h"

#import <CoreText/CoreText.h>
#import "GFIFontLoader.h"

@implementation UIFont (TheGirlNextDoor)

+ (instancetype)FontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"TheGirlNextDoor"
                   fromBundle:@"TheGirlNextDoor"
                    onceToken:&onceToken];
  return [self fontWithName:@"TheGirlNextDoor" size:size];
}

@end

