#import "UIFont+CinzelDecorative.h"

#import <CoreText/CoreText.h>
#import "GFIFontLoader.h"

@implementation UIFont (CinzelDecorative)

+ (instancetype)cinzelDecorativeBlackFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"CinzelDecorative-Black"
                   fromBundle:@"CinzelDecorative"
                    onceToken:&onceToken];
  return [self fontWithName:@"CinzelDecorative-Black" size:size];
}

+ (instancetype)cinzelDecorativeBoldFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"CinzelDecorative-Bold"
                   fromBundle:@"CinzelDecorative"
                    onceToken:&onceToken];
  return [self fontWithName:@"CinzelDecorative-Bold" size:size];
}

+ (instancetype)cinzelDecorativeRegularFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"CinzelDecorative-Regular"
                   fromBundle:@"CinzelDecorative"
                    onceToken:&onceToken];
  return [self fontWithName:@"CinzelDecorative-Regular" size:size];
}

@end

