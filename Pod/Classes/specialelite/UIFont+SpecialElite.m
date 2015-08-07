#import "UIFont+SpecialElite.h"

#import <CoreText/CoreText.h>
#import "GFIFontLoader.h"

@implementation UIFont (SpecialElite)

+ (instancetype)specialEliteRegularFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"SpecialElite"
                   fromBundle:@"SpecialElite"
                    onceToken:&onceToken];
  return [self fontWithName:@"SpecialElite-Regular" size:size];
}

@end

