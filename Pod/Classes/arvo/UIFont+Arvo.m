#import "UIFont+Arvo.h"

#import <CoreText/CoreText.h>
#import "GFIFontLoader.h"

@implementation UIFont (Arvo)

+ (instancetype)arvoBoldFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"Arvo-Bold"
                   fromBundle:@"Arvo"
                    onceToken:&onceToken];
  return [self fontWithName:@"Arvo-Bold" size:size];
}

+ (instancetype)arvoBoldItalicFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"Arvo-BoldItalic"
                   fromBundle:@"Arvo"
                    onceToken:&onceToken];
  return [self fontWithName:@"Arvo-BoldItalic" size:size];
}

+ (instancetype)arvoItalicFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"Arvo-Italic"
                   fromBundle:@"Arvo"
                    onceToken:&onceToken];
  return [self fontWithName:@"Arvo-Italic" size:size];
}

+ (instancetype)arvoFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"Arvo-Regular"
                   fromBundle:@"Arvo"
                    onceToken:&onceToken];
  return [self fontWithName:@"Arvo" size:size];
}

@end

