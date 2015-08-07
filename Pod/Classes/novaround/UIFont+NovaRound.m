#import "UIFont+NovaRound.h"

#import <CoreText/CoreText.h>
#import "GFIFontLoader.h"

@implementation UIFont (NovaRound)

+ (instancetype)FontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"NovaRound"
                   fromBundle:@"NovaRound"
                    onceToken:&onceToken];
  return [self fontWithName:@"NovaRound" size:size];
}

@end

