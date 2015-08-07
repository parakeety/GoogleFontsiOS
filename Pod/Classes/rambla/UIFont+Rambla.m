#import "UIFont+Rambla.h"

#import <CoreText/CoreText.h>
#import "GFIFontLoader.h"

@implementation UIFont (Rambla)

+ (instancetype)ramblaBoldFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"Rambla-Bold"
                   fromBundle:@"Rambla"
                    onceToken:&onceToken];
  return [self fontWithName:@"Rambla-Bold" size:size];
}

+ (instancetype)ramblaBoldItalicFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"Rambla-BoldItalic"
                   fromBundle:@"Rambla"
                    onceToken:&onceToken];
  return [self fontWithName:@"Rambla-BoldItalic" size:size];
}

+ (instancetype)ramblaItalicFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"Rambla-Italic"
                   fromBundle:@"Rambla"
                    onceToken:&onceToken];
  return [self fontWithName:@"Rambla-Italic" size:size];
}

+ (instancetype)ramblaRegularFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"Rambla-Regular"
                   fromBundle:@"Rambla"
                    onceToken:&onceToken];
  return [self fontWithName:@"Rambla-Regular" size:size];
}

@end

