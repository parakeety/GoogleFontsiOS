#import "UIFont+IstokWeb.h"

#import <CoreText/CoreText.h>
#import "GFIFontLoader.h"

@implementation UIFont (IstokWeb)

+ (instancetype)istokWebBoldFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"IstokWeb-Bold"
                   fromBundle:@"IstokWeb"
                    onceToken:&onceToken];
  return [self fontWithName:@"IstokWeb-Bold" size:size];
}

+ (instancetype)istokWebBoldItalicFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"IstokWeb-BoldItalic"
                   fromBundle:@"IstokWeb"
                    onceToken:&onceToken];
  return [self fontWithName:@"IstokWeb-BoldItalic" size:size];
}

+ (instancetype)istokWebItalicFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"IstokWeb-Italic"
                   fromBundle:@"IstokWeb"
                    onceToken:&onceToken];
  return [self fontWithName:@"IstokWeb-Italic" size:size];
}

+ (instancetype)istokWebRegularFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"IstokWeb-Regular"
                   fromBundle:@"IstokWeb"
                    onceToken:&onceToken];
  return [self fontWithName:@"IstokWeb-Regular" size:size];
}

@end

