#import "UIFont+SquadaOne.h"

#import <CoreText/CoreText.h>
#import "GFIFontLoader.h"

@implementation UIFont (SquadaOne)

+ (instancetype)squadaOneRegularFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"SquadaOne-Regular"
                   fromBundle:@"SquadaOne"
                    onceToken:&onceToken];
  return [self fontWithName:@"SquadaOne-Regular" size:size];
}

@end

