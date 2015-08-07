#import "UIFont+Overlock.h"

#import <CoreText/CoreText.h>
#import "GFIFontLoader.h"

@implementation UIFont (Overlock)

+ (instancetype)overlockRegularFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"Overlock-Regular"
                   fromBundle:@"Overlock"
                    onceToken:&onceToken];
  return [self fontWithName:@"Overlock-Regular" size:size];
}

+ (instancetype)overlockItalicFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"Overlock-Italic"
                   fromBundle:@"Overlock"
                    onceToken:&onceToken];
  return [self fontWithName:@"Overlock-Italic" size:size];
}

+ (instancetype)overlockBoldFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"Overlock-Bold"
                   fromBundle:@"Overlock"
                    onceToken:&onceToken];
  return [self fontWithName:@"Overlock-Bold" size:size];
}

+ (instancetype)overlockBoldItalicFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"Overlock-BoldItalic"
                   fromBundle:@"Overlock"
                    onceToken:&onceToken];
  return [self fontWithName:@"Overlock-BoldItalic" size:size];
}

+ (instancetype)overlockBlackFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"Overlock-Black"
                   fromBundle:@"Overlock"
                    onceToken:&onceToken];
  return [self fontWithName:@"Overlock-Black" size:size];
}

+ (instancetype)overlockBlackItalicFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"Overlock-BlackItalic"
                   fromBundle:@"Overlock"
                    onceToken:&onceToken];
  return [self fontWithName:@"Overlock-BlackItalic" size:size];
}

@end

