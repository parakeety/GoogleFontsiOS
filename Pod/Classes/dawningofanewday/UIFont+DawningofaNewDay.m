#import "UIFont+DawningofaNewDay.h"

#import <CoreText/CoreText.h>
#import "GFIFontLoader.h"

@implementation UIFont (DawningofaNewDay)

+ (instancetype)dawningofaNewDayFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"DawningofaNewDay"
                   fromBundle:@"DawningofaNewDay"
                    onceToken:&onceToken];
  return [self fontWithName:@"DawningofaNewDay" size:size];
}

@end

