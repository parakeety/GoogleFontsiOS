#import "UIFont+SueEllenFrancisco.h"

#import <CoreText/CoreText.h>
#import "GFIFontLoader.h"

@implementation UIFont (SueEllenFrancisco)

+ (instancetype)FontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"SueEllenFrancisco"
                   fromBundle:@"SueEllenFrancisco"
                    onceToken:&onceToken];
  return [self fontWithName:@"SueEllenFrancisco" size:size];
}

@end

