#import "UIFont+CarterOne.h"

#import <CoreText/CoreText.h>
#import "GFIFontLoader.h"

@implementation UIFont (CarterOne)

+ (instancetype)FontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"CarterOne"
                   fromBundle:@"CarterOne"
                    onceToken:&onceToken];
  return [self fontWithName:@"CarterOne" size:size];
}

@end

