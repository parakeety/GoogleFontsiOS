#import "UIFont+FiraMono.h"

#import <CoreText/CoreText.h>
#import "GFIFontLoader.h"

@implementation UIFont (FiraMono)

+ (instancetype)firaMonoBoldFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"FiraMono-Bold"
                   fromBundle:@"FiraMono"
                    onceToken:&onceToken];
  return [self fontWithName:@"FiraMono-Bold" size:size];
}

+ (instancetype)firaMonoMediumFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"FiraMono-Medium"
                   fromBundle:@"FiraMono"
                    onceToken:&onceToken];
  return [self fontWithName:@"FiraMono-Medium" size:size];
}

+ (instancetype)firaMonoRegularFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"FiraMono-Regular"
                   fromBundle:@"FiraMono"
                    onceToken:&onceToken];
  return [self fontWithName:@"FiraMono-Regular" size:size];
}

@end

