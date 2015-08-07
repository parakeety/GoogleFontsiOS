#import "UIFont+Ubuntu.h"

#import <CoreText/CoreText.h>
#import "GFIFontLoader.h"

@implementation UIFont (Ubuntu)

+ (instancetype)ubuntuLightFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"Ubuntu-Light"
                   fromBundle:@"Ubuntu"
                    onceToken:&onceToken];
  return [self fontWithName:@"Ubuntu-Light" size:size];
}

+ (instancetype)ubuntuLightItalicFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"Ubuntu-LightItalic"
                   fromBundle:@"Ubuntu"
                    onceToken:&onceToken];
  return [self fontWithName:@"Ubuntu-LightItalic" size:size];
}

+ (instancetype)FontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"Ubuntu-Regular"
                   fromBundle:@"Ubuntu"
                    onceToken:&onceToken];
  return [self fontWithName:@"Ubuntu" size:size];
}

+ (instancetype)ubuntuItalicFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"Ubuntu-Italic"
                   fromBundle:@"Ubuntu"
                    onceToken:&onceToken];
  return [self fontWithName:@"Ubuntu-Italic" size:size];
}

+ (instancetype)ubuntuMediumFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"Ubuntu-Medium"
                   fromBundle:@"Ubuntu"
                    onceToken:&onceToken];
  return [self fontWithName:@"Ubuntu-Medium" size:size];
}

+ (instancetype)ubuntuMediumItalicFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"Ubuntu-MediumItalic"
                   fromBundle:@"Ubuntu"
                    onceToken:&onceToken];
  return [self fontWithName:@"Ubuntu-MediumItalic" size:size];
}

+ (instancetype)ubuntuBoldFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"Ubuntu-Bold"
                   fromBundle:@"Ubuntu"
                    onceToken:&onceToken];
  return [self fontWithName:@"Ubuntu-Bold" size:size];
}

+ (instancetype)ubuntuBoldItalicFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"Ubuntu-BoldItalic"
                   fromBundle:@"Ubuntu"
                    onceToken:&onceToken];
  return [self fontWithName:@"Ubuntu-BoldItalic" size:size];
}

@end

