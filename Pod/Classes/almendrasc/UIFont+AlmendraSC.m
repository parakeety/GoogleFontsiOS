#import "UIFont+AlmendraSC.h"

#import <CoreText/CoreText.h>
#import "GFIFontLoader.h"

@implementation UIFont (AlmendraSC)

+ (instancetype)almendraSCBoldFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"AlmendraSC-Bold"
                   fromBundle:@"AlmendraSC"
                    onceToken:&onceToken];
  return [self fontWithName:@"AlmendraSC-Bold" size:size];
}

+ (instancetype)almendraSCBoldItalicFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"AlmendraSC-BoldItalic"
                   fromBundle:@"AlmendraSC"
                    onceToken:&onceToken];
  return [self fontWithName:@"AlmendraSC-BoldItalic" size:size];
}

+ (instancetype)almendraSCItalicFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"AlmendraSC-Italic"
                   fromBundle:@"AlmendraSC"
                    onceToken:&onceToken];
  return [self fontWithName:@"AlmendraSC-Italic" size:size];
}

+ (instancetype)almendraSCRegularFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"AlmendraSC-Regular"
                   fromBundle:@"AlmendraSC"
                    onceToken:&onceToken];
  return [self fontWithName:@"AlmendraSC-Regular" size:size];
}

@end

