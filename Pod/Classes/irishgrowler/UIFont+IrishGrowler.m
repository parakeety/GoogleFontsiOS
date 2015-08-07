#import "UIFont+IrishGrowler.h"

#import <CoreText/CoreText.h>
#import "GFIFontLoader.h"

@implementation UIFont (IrishGrowler)

+ (instancetype)FontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"IrishGrowler"
                   fromBundle:@"IrishGrowler"
                    onceToken:&onceToken];
  return [self fontWithName:@"IrishGrowler" size:size];
}

@end

