#import "UIFont+Fondamento.h"

#import <CoreText/CoreText.h>
#import "GFIFontLoader.h"

@implementation UIFont (Fondamento)

+ (instancetype)fondamentoRegularFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"Fondamento-Regular"
                   fromBundle:@"Fondamento"
                    onceToken:&onceToken];
  return [self fontWithName:@"Fondamento-Regular" size:size];
}

+ (instancetype)fondamentoItalicFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"Fondamento-Italic"
                   fromBundle:@"Fondamento"
                    onceToken:&onceToken];
  return [self fontWithName:@"Fondamento-Italic" size:size];
}

@end

