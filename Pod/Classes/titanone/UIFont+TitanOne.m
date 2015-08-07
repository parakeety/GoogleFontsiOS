#import "UIFont+TitanOne.h"

#import <CoreText/CoreText.h>
#import "GFIFontLoader.h"

@implementation UIFont (TitanOne)

+ (instancetype)titanOneFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"TitanOne-Regular"
                   fromBundle:@"TitanOne"
                    onceToken:&onceToken];
  return [self fontWithName:@"TitanOne" size:size];
}

@end

