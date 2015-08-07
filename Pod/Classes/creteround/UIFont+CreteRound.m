#import "UIFont+CreteRound.h"

#import <CoreText/CoreText.h>
#import "GFIFontLoader.h"

@implementation UIFont (CreteRound)

+ (instancetype)creteRoundRegularFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"CreteRound-Regular"
                   fromBundle:@"CreteRound"
                    onceToken:&onceToken];
  return [self fontWithName:@"CreteRound-Regular" size:size];
}

+ (instancetype)creteRoundItalicFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"CreteRound-Italic"
                   fromBundle:@"CreteRound"
                    onceToken:&onceToken];
  return [self fontWithName:@"CreteRound-Italic" size:size];
}

@end

