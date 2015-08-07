#import "UIFont+IndieFlower.h"

#import <CoreText/CoreText.h>
#import "GFIFontLoader.h"

@implementation UIFont (IndieFlower)

+ (instancetype)indieFlowerFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"IndieFlower"
                   fromBundle:@"IndieFlower"
                    onceToken:&onceToken];
  return [self fontWithName:@"IndieFlower" size:size];
}

@end

