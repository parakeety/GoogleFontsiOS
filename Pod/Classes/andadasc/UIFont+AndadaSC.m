#import "UIFont+AndadaSC.h"

#import <CoreText/CoreText.h>
#import "GFIFontLoader.h"

@implementation UIFont (AndadaSC)

+ (instancetype)andadaSCBoldFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"AndadaSC-Bold"
                   fromBundle:@"AndadaSC"
                    onceToken:&onceToken];
  return [self fontWithName:@"AndadaSC-Bold" size:size];
}

+ (instancetype)andadaSCBoldItalicFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"AndadaSC-BoldItalic"
                   fromBundle:@"AndadaSC"
                    onceToken:&onceToken];
  return [self fontWithName:@"AndadaSC-BoldItalic" size:size];
}

+ (instancetype)andadaSCItalicFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"AndadaSC-Italic"
                   fromBundle:@"AndadaSC"
                    onceToken:&onceToken];
  return [self fontWithName:@"AndadaSC-Italic" size:size];
}

+ (instancetype)andadaSCRegularFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"AndadaSC-Regular"
                   fromBundle:@"AndadaSC"
                    onceToken:&onceToken];
  return [self fontWithName:@"AndadaSC-Regular" size:size];
}

@end

