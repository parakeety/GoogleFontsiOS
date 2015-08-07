#import "UIFont+Muli.h"

#import <CoreText/CoreText.h>
#import "GFIFontLoader.h"

@implementation UIFont (Muli)

+ (instancetype)muliLightFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"Muli-Light"
                   fromBundle:@"Muli"
                    onceToken:&onceToken];
  return [self fontWithName:@"Muli-Light" size:size];
}

+ (instancetype)muliLightItalicFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"Muli-LightItalic"
                   fromBundle:@"Muli"
                    onceToken:&onceToken];
  return [self fontWithName:@"Muli-LightItalic" size:size];
}

+ (instancetype)muliFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"Muli-Regular"
                   fromBundle:@"Muli"
                    onceToken:&onceToken];
  return [self fontWithName:@"Muli" size:size];
}

+ (instancetype)muliItalicFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"Muli-Italic"
                   fromBundle:@"Muli"
                    onceToken:&onceToken];
  return [self fontWithName:@"Muli-Italic" size:size];
}

@end

