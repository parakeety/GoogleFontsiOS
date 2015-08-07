#import "UIFont+GravitasOne.h"

#import <CoreText/CoreText.h>
#import "GFIFontLoader.h"

@implementation UIFont (GravitasOne)

+ (instancetype)FontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"GravitasOne"
                   fromBundle:@"GravitasOne"
                    onceToken:&onceToken];
  return [self fontWithName:@"GravitasOne" size:size];
}

@end

