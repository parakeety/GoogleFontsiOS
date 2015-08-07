#import "UIFont+CaesarDressing.h"

#import <CoreText/CoreText.h>
#import "GFIFontLoader.h"

@implementation UIFont (CaesarDressing)

+ (instancetype)caesarDressingRegularFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"CaesarDressing-Regular"
                   fromBundle:@"CaesarDressing"
                    onceToken:&onceToken];
  return [self fontWithName:@"CaesarDressing-Regular" size:size];
}

@end

