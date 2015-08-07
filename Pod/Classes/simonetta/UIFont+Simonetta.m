#import "UIFont+Simonetta.h"

#import <CoreText/CoreText.h>
#import "GFIFontLoader.h"

@implementation UIFont (Simonetta)

+ (instancetype)simonettaRegularFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"Simonetta-Regular"
                   fromBundle:@"Simonetta"
                    onceToken:&onceToken];
  return [self fontWithName:@"Simonetta-Regular" size:size];
}

+ (instancetype)simonettaItalicFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"Simonetta-Italic"
                   fromBundle:@"Simonetta"
                    onceToken:&onceToken];
  return [self fontWithName:@"Simonetta-Italic" size:size];
}

+ (instancetype)simonettaBlackFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"Simonetta-Black"
                   fromBundle:@"Simonetta"
                    onceToken:&onceToken];
  return [self fontWithName:@"Simonetta-Black" size:size];
}

+ (instancetype)simonettaBlackItalicFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"Simonetta-BlackItalic"
                   fromBundle:@"Simonetta"
                    onceToken:&onceToken];
  return [self fontWithName:@"Simonetta-BlackItalic" size:size];
}

@end

