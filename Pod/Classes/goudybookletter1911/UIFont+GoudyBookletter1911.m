#import "UIFont+GoudyBookletter1911.h"

#import <CoreText/CoreText.h>
#import "GFIFontLoader.h"

@implementation UIFont (GoudyBookletter1911)

+ (instancetype)goudyBookletter1911FontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"GoudyBookletter1911"
                   fromBundle:@"GoudyBookletter1911"
                    onceToken:&onceToken];
  return [self fontWithName:@"GoudyBookletter1911" size:size];
}

@end

