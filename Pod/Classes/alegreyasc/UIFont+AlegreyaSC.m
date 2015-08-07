#import "UIFont+AlegreyaSC.h"

#import <CoreText/CoreText.h>
#import "GFIFontLoader.h"

@implementation UIFont (AlegreyaSC)

+ (instancetype)alegreyaSCRegularFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"AlegreyaSC-Regular"
                   fromBundle:@"AlegreyaSC"
                    onceToken:&onceToken];
  return [self fontWithName:@"AlegreyaSC-Regular" size:size];
}

+ (instancetype)alegreyaSCItalicFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"AlegreyaSC-Italic"
                   fromBundle:@"AlegreyaSC"
                    onceToken:&onceToken];
  return [self fontWithName:@"AlegreyaSC-Italic" size:size];
}

+ (instancetype)alegreyaSCBoldFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"AlegreyaSC-Bold"
                   fromBundle:@"AlegreyaSC"
                    onceToken:&onceToken];
  return [self fontWithName:@"AlegreyaSC-Bold" size:size];
}

+ (instancetype)alegreyaSCBoldItalicFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"AlegreyaSC-BoldItalic"
                   fromBundle:@"AlegreyaSC"
                    onceToken:&onceToken];
  return [self fontWithName:@"AlegreyaSC-BoldItalic" size:size];
}

+ (instancetype)alegreyaSCBlackFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"AlegreyaSC-Black"
                   fromBundle:@"AlegreyaSC"
                    onceToken:&onceToken];
  return [self fontWithName:@"AlegreyaSC-Black" size:size];
}

+ (instancetype)alegreyaSCBlackItalicFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"AlegreyaSC-BlackItalic"
                   fromBundle:@"AlegreyaSC"
                    onceToken:&onceToken];
  return [self fontWithName:@"AlegreyaSC-BlackItalic" size:size];
}

@end

