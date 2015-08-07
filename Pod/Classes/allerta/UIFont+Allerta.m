#import "UIFont+Allerta.h"

#import <CoreText/CoreText.h>
#import "GFIFontLoader.h"

@implementation UIFont (Allerta)

+ (instancetype)allertaRegularFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"Allerta-Regular"
                   fromBundle:@"Allerta"
                    onceToken:&onceToken];
  return [self fontWithName:@"Allerta-Regular" size:size];
}

@end

