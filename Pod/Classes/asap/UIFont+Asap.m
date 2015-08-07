#import "UIFont+Asap.h"

#import <CoreText/CoreText.h>
#import "GFIFontLoader.h"

@implementation UIFont (Asap)

+ (instancetype)asapRegularFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"Asap-Regular"
                   fromBundle:@"Asap"
                    onceToken:&onceToken];
  return [self fontWithName:@"Asap-Regular" size:size];
}

+ (instancetype)asapItalicFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"Asap-Italic"
                   fromBundle:@"Asap"
                    onceToken:&onceToken];
  return [self fontWithName:@"Asap-Italic" size:size];
}

+ (instancetype)asapBoldFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"Asap-Bold"
                   fromBundle:@"Asap"
                    onceToken:&onceToken];
  return [self fontWithName:@"Asap-Bold" size:size];
}

+ (instancetype)asapBoldItalicFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"Asap-BoldItalic"
                   fromBundle:@"Asap"
                    onceToken:&onceToken];
  return [self fontWithName:@"Asap-BoldItalic" size:size];
}

@end

