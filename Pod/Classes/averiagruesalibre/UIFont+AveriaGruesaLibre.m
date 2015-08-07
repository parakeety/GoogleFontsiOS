#import "UIFont+AveriaGruesaLibre.h"

#import <CoreText/CoreText.h>
#import "GFIFontLoader.h"

@implementation UIFont (AveriaGruesaLibre)

+ (instancetype)averiaGruesaLibreRegularFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"AveriaGruesaLibre-Regular"
                   fromBundle:@"AveriaGruesaLibre"
                    onceToken:&onceToken];
  return [self fontWithName:@"AveriaGruesaLibre-Regular" size:size];
}

@end

