#import "UIFont+JosefinSlab.h"

#import <CoreText/CoreText.h>
#import "GFIFontLoader.h"

@implementation UIFont (JosefinSlab)

+ (instancetype)josefinSlabThinFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"JosefinSlab-Thin"
                   fromBundle:@"JosefinSlab"
                    onceToken:&onceToken];
  return [self fontWithName:@"JosefinSlab-Thin" size:size];
}

+ (instancetype)josefinSlabThinItalicFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"JosefinSlab-ThinItalic"
                   fromBundle:@"JosefinSlab"
                    onceToken:&onceToken];
  return [self fontWithName:@"JosefinSlab-ThinItalic" size:size];
}

+ (instancetype)josefinSlabLightFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"JosefinSlab-Light"
                   fromBundle:@"JosefinSlab"
                    onceToken:&onceToken];
  return [self fontWithName:@"JosefinSlab-Light" size:size];
}

+ (instancetype)josefinSlabLightItalicFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"JosefinSlab-LightItalic"
                   fromBundle:@"JosefinSlab"
                    onceToken:&onceToken];
  return [self fontWithName:@"JosefinSlab-LightItalic" size:size];
}

+ (instancetype)josefinSlabFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"JosefinSlab-Regular"
                   fromBundle:@"JosefinSlab"
                    onceToken:&onceToken];
  return [self fontWithName:@"JosefinSlab" size:size];
}

+ (instancetype)josefinSlabItalicFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"JosefinSlab-Italic"
                   fromBundle:@"JosefinSlab"
                    onceToken:&onceToken];
  return [self fontWithName:@"JosefinSlab-Italic" size:size];
}

+ (instancetype)josefinSlabSemiBoldFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"JosefinSlab-SemiBold"
                   fromBundle:@"JosefinSlab"
                    onceToken:&onceToken];
  return [self fontWithName:@"JosefinSlab-SemiBold" size:size];
}

+ (instancetype)josefinSlabSemiBoldItalicFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"JosefinSlab-SemiBoldItalic"
                   fromBundle:@"JosefinSlab"
                    onceToken:&onceToken];
  return [self fontWithName:@"JosefinSlab-SemiBoldItalic" size:size];
}

+ (instancetype)josefinSlabBoldFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"JosefinSlab-Bold"
                   fromBundle:@"JosefinSlab"
                    onceToken:&onceToken];
  return [self fontWithName:@"JosefinSlab-Bold" size:size];
}

+ (instancetype)josefinSlabBoldItalicFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"JosefinSlab-BoldItalic"
                   fromBundle:@"JosefinSlab"
                    onceToken:&onceToken];
  return [self fontWithName:@"JosefinSlab-BoldItalic" size:size];
}

@end

