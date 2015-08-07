#import "UIFont+MrDeHaviland.h"

#import <CoreText/CoreText.h>
#import "GFIFontLoader.h"

@implementation UIFont (MrDeHaviland)

+ (instancetype)mrDeHavilandRegularFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"MrDeHaviland-Regular"
                   fromBundle:@"MrDeHaviland"
                    onceToken:&onceToken];
  return [self fontWithName:@"MrDeHaviland-Regular" size:size];
}

@end

