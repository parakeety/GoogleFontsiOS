#import "UIFont+VesperLibre.h"

#import <CoreText/CoreText.h>
#import "GFIFontLoader.h"

@implementation UIFont (VesperLibre)

+ (instancetype)vesperLibreRegularFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"VesperLibre-Regular"
                   fromBundle:@"VesperLibre"
                    onceToken:&onceToken];
  return [self fontWithName:@"VesperLibre-Regular" size:size];
}

+ (instancetype)vesperLibreMediumFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"VesperLibre-Medium"
                   fromBundle:@"VesperLibre"
                    onceToken:&onceToken];
  return [self fontWithName:@"VesperLibre-Medium" size:size];
}

+ (instancetype)vesperLibreBoldFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"VesperLibre-Bold"
                   fromBundle:@"VesperLibre"
                    onceToken:&onceToken];
  return [self fontWithName:@"VesperLibre-Bold" size:size];
}

+ (instancetype)vesperLibreHeavyFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"VesperLibre-Heavy"
                   fromBundle:@"VesperLibre"
                    onceToken:&onceToken];
  return [self fontWithName:@"VesperLibre-Heavy" size:size];
}

@end

