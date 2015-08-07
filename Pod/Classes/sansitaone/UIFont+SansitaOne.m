#import "UIFont+SansitaOne.h"

#import <CoreText/CoreText.h>
#import "GFIFontLoader.h"

@implementation UIFont (SansitaOne)

+ (instancetype)FontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"SansitaOne"
                   fromBundle:@"SansitaOne"
                    onceToken:&onceToken];
  return [self fontWithName:@"SansitaOne" size:size];
}

@end

