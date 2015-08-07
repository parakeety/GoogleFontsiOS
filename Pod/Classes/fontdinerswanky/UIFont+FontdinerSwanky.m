#import "UIFont+FontdinerSwanky.h"

#import <CoreText/CoreText.h>
#import "GFIFontLoader.h"

@implementation UIFont (FontdinerSwanky)

+ (instancetype)fontdinerSwankyFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"FontdinerSwanky"
                   fromBundle:@"FontdinerSwanky"
                    onceToken:&onceToken];
  return [self fontWithName:@"FontdinerSwanky" size:size];
}

@end

