#import "UIFont+ExpletusSans.h"

#import <CoreText/CoreText.h>
#import "GFIFontLoader.h"

@implementation UIFont (ExpletusSans)

+ (instancetype)FontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"ExpletusSans-Regular"
                   fromBundle:@"ExpletusSans"
                    onceToken:&onceToken];
  return [self fontWithName:@"ExpletusSans" size:size];
}

+ (instancetype)expletusSansItalicFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"ExpletusSans-Italic"
                   fromBundle:@"ExpletusSans"
                    onceToken:&onceToken];
  return [self fontWithName:@"ExpletusSans-Italic" size:size];
}

+ (instancetype)expletusSansMediumFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"ExpletusSans-Medium"
                   fromBundle:@"ExpletusSans"
                    onceToken:&onceToken];
  return [self fontWithName:@"ExpletusSans-Medium" size:size];
}

+ (instancetype)expletusSansMediumItalicFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"ExpletusSans-MediumItalic"
                   fromBundle:@"ExpletusSans"
                    onceToken:&onceToken];
  return [self fontWithName:@"ExpletusSans-MediumItalic" size:size];
}

+ (instancetype)expletusSansSemiBoldFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"ExpletusSans-SemiBold"
                   fromBundle:@"ExpletusSans"
                    onceToken:&onceToken];
  return [self fontWithName:@"ExpletusSans-SemiBold" size:size];
}

+ (instancetype)expletusSansSemiBoldItalicFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"ExpletusSans-SemiBoldItalic"
                   fromBundle:@"ExpletusSans"
                    onceToken:&onceToken];
  return [self fontWithName:@"ExpletusSans-SemiBoldItalic" size:size];
}

+ (instancetype)expletusSansBoldFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"ExpletusSans-Bold"
                   fromBundle:@"ExpletusSans"
                    onceToken:&onceToken];
  return [self fontWithName:@"ExpletusSans-Bold" size:size];
}

+ (instancetype)expletusSansBoldItalicFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"ExpletusSans-BoldItalic"
                   fromBundle:@"ExpletusSans"
                    onceToken:&onceToken];
  return [self fontWithName:@"ExpletusSans-BoldItalic" size:size];
}

@end

