#import "UIFont+Tuffy.h"

#import <CoreText/CoreText.h>
#import "GFIFontLoader.h"

@implementation UIFont (Tuffy)

+ (instancetype)tuffyRegularFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"Tuffy-Regular"
                   fromBundle:@"Tuffy"
                    onceToken:&onceToken];
  return [self fontWithName:@"Tuffy-Regular" size:size];
}

+ (instancetype)tuffyItalicFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"Tuffy-Italic"
                   fromBundle:@"Tuffy"
                    onceToken:&onceToken];
  return [self fontWithName:@"Tuffy-Italic" size:size];
}

+ (instancetype)tuffyBoldFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"Tuffy-Bold"
                   fromBundle:@"Tuffy"
                    onceToken:&onceToken];
  return [self fontWithName:@"Tuffy-Bold" size:size];
}

+ (instancetype)tuffyBoldItalicFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"Tuffy-BoldItalic"
                   fromBundle:@"Tuffy"
                    onceToken:&onceToken];
  return [self fontWithName:@"Tuffy-BoldItalic" size:size];
}

@end

