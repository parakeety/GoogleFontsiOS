#import "UIFont+Arimo.h"

#import <CoreText/CoreText.h>
#import "GFIFontLoader.h"

@implementation UIFont (Arimo)

+ (instancetype)arimoBoldFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"Arimo-Bold"
                   fromBundle:@"Arimo"
                    onceToken:&onceToken];
  return [self fontWithName:@"Arimo-Bold" size:size];
}

+ (instancetype)arimoBoldItalicFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"Arimo-BoldItalic"
                   fromBundle:@"Arimo"
                    onceToken:&onceToken];
  return [self fontWithName:@"Arimo-BoldItalic" size:size];
}

+ (instancetype)arimoItalicFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"Arimo-Italic"
                   fromBundle:@"Arimo"
                    onceToken:&onceToken];
  return [self fontWithName:@"Arimo-Italic" size:size];
}

+ (instancetype)FontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"Arimo-Regular"
                   fromBundle:@"Arimo"
                    onceToken:&onceToken];
  return [self fontWithName:@"Arimo" size:size];
}

@end

