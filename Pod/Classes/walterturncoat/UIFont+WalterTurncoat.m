#import "UIFont+WalterTurncoat.h"

#import <CoreText/CoreText.h>
#import "GFIFontLoader.h"

@implementation UIFont (WalterTurncoat)

+ (instancetype)FontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"WalterTurncoat"
                   fromBundle:@"WalterTurncoat"
                    onceToken:&onceToken];
  return [self fontWithName:@"WalterTurncoat" size:size];
}

@end

