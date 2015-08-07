#import "UIFont+Ovo.h"

#import <CoreText/CoreText.h>
#import "GFIFontLoader.h"

@implementation UIFont (Ovo)

+ (instancetype)ovoFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"Ovo-Regular"
                   fromBundle:@"Ovo"
                    onceToken:&onceToken];
  return [self fontWithName:@"Ovo" size:size];
}

@end

