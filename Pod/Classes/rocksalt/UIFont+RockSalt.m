#import "UIFont+RockSalt.h"

#import <CoreText/CoreText.h>
#import "GFIFontLoader.h"

@implementation UIFont (RockSalt)

+ (instancetype)FontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"RockSalt"
                   fromBundle:@"RockSalt"
                    onceToken:&onceToken];
  return [self fontWithName:@"RockSalt" size:size];
}

@end

