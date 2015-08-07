#import "UIFont+GoblinOne.h"

#import <CoreText/CoreText.h>
#import "GFIFontLoader.h"

@implementation UIFont (GoblinOne)

+ (instancetype)goblinOneFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"GoblinOne"
                   fromBundle:@"GoblinOne"
                    onceToken:&onceToken];
  return [self fontWithName:@"GoblinOne" size:size];
}

@end

