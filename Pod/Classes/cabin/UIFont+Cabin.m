#import "UIFont+Cabin.h"

#import <CoreText/CoreText.h>
#import "GFIFontLoader.h"

@implementation UIFont (Cabin)

+ (instancetype)cabinRegularFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"Cabin-Regular"
                   fromBundle:@"Cabin"
                    onceToken:&onceToken];
  return [self fontWithName:@"Cabin-Regular" size:size];
}

+ (instancetype)cabinItalicFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"Cabin-Italic"
                   fromBundle:@"Cabin"
                    onceToken:&onceToken];
  return [self fontWithName:@"Cabin-Italic" size:size];
}

+ (instancetype)cabinMediumFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"Cabin-Medium"
                   fromBundle:@"Cabin"
                    onceToken:&onceToken];
  return [self fontWithName:@"Cabin-Medium" size:size];
}

+ (instancetype)cabinMediumItalicFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"Cabin-MediumItalic"
                   fromBundle:@"Cabin"
                    onceToken:&onceToken];
  return [self fontWithName:@"Cabin-MediumItalic" size:size];
}

+ (instancetype)cabinSemiBoldFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"Cabin-SemiBold"
                   fromBundle:@"Cabin"
                    onceToken:&onceToken];
  return [self fontWithName:@"Cabin-SemiBold" size:size];
}

+ (instancetype)cabinSemiBoldItalicFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"Cabin-SemiBoldItalic"
                   fromBundle:@"Cabin"
                    onceToken:&onceToken];
  return [self fontWithName:@"Cabin-SemiBoldItalic" size:size];
}

+ (instancetype)cabinBoldFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"Cabin-Bold"
                   fromBundle:@"Cabin"
                    onceToken:&onceToken];
  return [self fontWithName:@"Cabin-Bold" size:size];
}

+ (instancetype)cabinBoldItalicFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"Cabin-BoldItalic"
                   fromBundle:@"Cabin"
                    onceToken:&onceToken];
  return [self fontWithName:@"Cabin-BoldItalic" size:size];
}

@end

