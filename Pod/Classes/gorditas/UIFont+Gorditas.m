#import "UIFont+Gorditas.h"

#import <CoreText/CoreText.h>
#import "GFIFontLoader.h"

@implementation UIFont (Gorditas)

+ (instancetype)gorditasRegularFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"Gorditas-Regular"
                   fromBundle:@"Gorditas"
                    onceToken:&onceToken];
  return [self fontWithName:@"Gorditas-Regular" size:size];
}

+ (instancetype)gorditasBoldFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"Gorditas-Bold"
                   fromBundle:@"Gorditas"
                    onceToken:&onceToken];
  return [self fontWithName:@"Gorditas-Bold" size:size];
}

@end

