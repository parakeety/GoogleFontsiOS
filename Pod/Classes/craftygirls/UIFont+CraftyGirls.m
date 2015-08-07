#import "UIFont+CraftyGirls.h"

#import <CoreText/CoreText.h>
#import "GFIFontLoader.h"

@implementation UIFont (CraftyGirls)

+ (instancetype)FontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"CraftyGirls"
                   fromBundle:@"CraftyGirls"
                    onceToken:&onceToken];
  return [self fontWithName:@"CraftyGirls" size:size];
}

@end

