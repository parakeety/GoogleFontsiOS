#import "UIFont+Merienda.h"

#import <CoreText/CoreText.h>
#import "GFIFontLoader.h"

@implementation UIFont (Merienda)

+ (instancetype)meriendaBoldFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"Merienda-Bold"
                   fromBundle:@"Merienda"
                    onceToken:&onceToken];
  return [self fontWithName:@"Merienda-Bold" size:size];
}

+ (instancetype)meriendaRegular0wtFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"Merienda-Regular"
                   fromBundle:@"Merienda"
                    onceToken:&onceToken];
  return [self fontWithName:@"Merienda-Regular_0_wt" size:size];
}

@end

