#import "UIFont+Fruktur.h"

#import <CoreText/CoreText.h>
#import "GFIFontLoader.h"

@implementation UIFont (Fruktur)

+ (instancetype)frukturRegularFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"Fruktur-Regular"
                   fromBundle:@"Fruktur"
                    onceToken:&onceToken];
  return [self fontWithName:@"Fruktur-Regular" size:size];
}

@end

