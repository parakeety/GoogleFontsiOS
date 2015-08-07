#import "UIFont+GFSNeohellenic.h"

#import <CoreText/CoreText.h>
#import "GFIFontLoader.h"

@implementation UIFont (GFSNeohellenic)

+ (instancetype)gFSNeohellenicRegularFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"GFSNeohellenic"
                   fromBundle:@"GFSNeohellenic"
                    onceToken:&onceToken];
  return [self fontWithName:@"GFSNeohellenic-Regular" size:size];
}

+ (instancetype)gFSNeohellenicItalicFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"GFSNeohellenicItalic"
                   fromBundle:@"GFSNeohellenic"
                    onceToken:&onceToken];
  return [self fontWithName:@"GFSNeohellenic-Italic" size:size];
}

+ (instancetype)gFSNeohellenicBoldFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"GFSNeohellenicBold"
                   fromBundle:@"GFSNeohellenic"
                    onceToken:&onceToken];
  return [self fontWithName:@"GFSNeohellenic-Bold" size:size];
}

+ (instancetype)gFSNeohellenicBoldItalicFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"GFSNeohellenicBoldItalic"
                   fromBundle:@"GFSNeohellenic"
                    onceToken:&onceToken];
  return [self fontWithName:@"GFSNeohellenic-BoldItalic" size:size];
}

@end

