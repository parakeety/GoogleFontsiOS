#import "UIFont+Rosarivo.h"

#import <CoreText/CoreText.h>
#import "GFIFontLoader.h"

@implementation UIFont (Rosarivo)

+ (instancetype)rosarivoRegularFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"Rosarivo-Regular"
                   fromBundle:@"Rosarivo"
                    onceToken:&onceToken];
  return [self fontWithName:@"Rosarivo-Regular" size:size];
}

+ (instancetype)rosarivoItalicFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"Rosarivo-Italic"
                   fromBundle:@"Rosarivo"
                    onceToken:&onceToken];
  return [self fontWithName:@"Rosarivo-Italic" size:size];
}

@end

