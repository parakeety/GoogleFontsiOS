#import "UIFont+Tillana.h"

#import <CoreText/CoreText.h>
#import "GFIFontLoader.h"

@implementation UIFont (Tillana)

+ (instancetype)tillanaBoldFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"Tillana-Bold"
                   fromBundle:@"Tillana"
                    onceToken:&onceToken];
  return [self fontWithName:@"Tillana-Bold" size:size];
}

+ (instancetype)tillanaExtraBoldFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"Tillana-ExtraBold"
                   fromBundle:@"Tillana"
                    onceToken:&onceToken];
  return [self fontWithName:@"Tillana-ExtraBold" size:size];
}

+ (instancetype)tillanaMediumFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"Tillana-Medium"
                   fromBundle:@"Tillana"
                    onceToken:&onceToken];
  return [self fontWithName:@"Tillana-Medium" size:size];
}

+ (instancetype)tillanaRegularFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"Tillana-Regular"
                   fromBundle:@"Tillana"
                    onceToken:&onceToken];
  return [self fontWithName:@"Tillana-Regular" size:size];
}

+ (instancetype)tillanaSemiBoldFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"Tillana-SemiBold"
                   fromBundle:@"Tillana"
                    onceToken:&onceToken];
  return [self fontWithName:@"Tillana-SemiBold" size:size];
}

@end

