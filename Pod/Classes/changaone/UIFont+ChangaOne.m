#import "UIFont+ChangaOne.h"

#import <CoreText/CoreText.h>
#import "GFIFontLoader.h"

@implementation UIFont (ChangaOne)

+ (instancetype)changaOneFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"ChangaOne-Regular"
                   fromBundle:@"ChangaOne"
                    onceToken:&onceToken];
  return [self fontWithName:@"ChangaOne" size:size];
}

+ (instancetype)changaOneItalicFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"ChangaOne-Italic"
                   fromBundle:@"ChangaOne"
                    onceToken:&onceToken];
  return [self fontWithName:@"ChangaOne-Italic" size:size];
}

@end

