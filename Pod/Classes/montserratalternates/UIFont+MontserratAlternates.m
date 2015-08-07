#import "UIFont+MontserratAlternates.h"

#import <CoreText/CoreText.h>
#import "GFIFontLoader.h"

@implementation UIFont (MontserratAlternates)

+ (instancetype)montserratAlternatesBoldFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"MontserratAlternates-Bold"
                   fromBundle:@"MontserratAlternates"
                    onceToken:&onceToken];
  return [self fontWithName:@"MontserratAlternates-Bold" size:size];
}

+ (instancetype)montserratAlternatesRegularFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"MontserratAlternates-Regular"
                   fromBundle:@"MontserratAlternates"
                    onceToken:&onceToken];
  return [self fontWithName:@"MontserratAlternates-Regular" size:size];
}

@end

