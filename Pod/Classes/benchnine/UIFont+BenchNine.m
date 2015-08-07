#import "UIFont+BenchNine.h"

#import <CoreText/CoreText.h>
#import "GFIFontLoader.h"

@implementation UIFont (BenchNine)

+ (instancetype)benchNineBoldFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"BenchNine-Bold"
                   fromBundle:@"BenchNine"
                    onceToken:&onceToken];
  return [self fontWithName:@"BenchNine-Bold" size:size];
}

+ (instancetype)benchNineLightFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"BenchNine-Light"
                   fromBundle:@"BenchNine"
                    onceToken:&onceToken];
  return [self fontWithName:@"BenchNine-Light" size:size];
}

+ (instancetype)benchNineRegularFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"BenchNine-Regular"
                   fromBundle:@"BenchNine"
                    onceToken:&onceToken];
  return [self fontWithName:@"BenchNine-Regular" size:size];
}

@end

