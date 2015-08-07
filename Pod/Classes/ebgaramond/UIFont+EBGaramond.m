#import "UIFont+EBGaramond.h"

#import <CoreText/CoreText.h>
#import "GFIFontLoader.h"

@implementation UIFont (EBGaramond)

+ (instancetype)FontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"EBGaramond-Regular"
                   fromBundle:@"EBGaramond"
                    onceToken:&onceToken];
  return [self fontWithName:@"EBGaramond" size:size];
}

@end

