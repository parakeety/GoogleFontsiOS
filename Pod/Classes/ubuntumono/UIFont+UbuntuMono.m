#import "UIFont+UbuntuMono.h"

#import <CoreText/CoreText.h>
#import "GFIFontLoader.h"

@implementation UIFont (UbuntuMono)

+ (instancetype)ubuntuMonoRegularFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"UbuntuMono-Regular"
                   fromBundle:@"UbuntuMono"
                    onceToken:&onceToken];
  return [self fontWithName:@"UbuntuMono-Regular" size:size];
}

+ (instancetype)ubuntuMonoItalicFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"UbuntuMono-Italic"
                   fromBundle:@"UbuntuMono"
                    onceToken:&onceToken];
  return [self fontWithName:@"UbuntuMono-Italic" size:size];
}

+ (instancetype)ubuntuMonoBoldFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"UbuntuMono-Bold"
                   fromBundle:@"UbuntuMono"
                    onceToken:&onceToken];
  return [self fontWithName:@"UbuntuMono-Bold" size:size];
}

+ (instancetype)ubuntuMonoBoldItalicFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"UbuntuMono-BoldItalic"
                   fromBundle:@"UbuntuMono"
                    onceToken:&onceToken];
  return [self fontWithName:@"UbuntuMono-BoldItalic" size:size];
}

@end

