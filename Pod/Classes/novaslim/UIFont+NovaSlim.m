#import "UIFont+NovaSlim.h"

#import <CoreText/CoreText.h>
#import "GFIFontLoader.h"

@implementation UIFont (NovaSlim)

+ (instancetype)FontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"NovaSlim"
                   fromBundle:@"NovaSlim"
                    onceToken:&onceToken];
  return [self fontWithName:@"NovaSlim" size:size];
}

@end

