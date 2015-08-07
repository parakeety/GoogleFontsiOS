#import "UIFont+Trochut.h"

#import <CoreText/CoreText.h>
#import "GFIFontLoader.h"

@implementation UIFont (Trochut)

+ (instancetype)trochutFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"Trochut-Regular"
                   fromBundle:@"Trochut"
                    onceToken:&onceToken];
  return [self fontWithName:@"Trochut" size:size];
}

+ (instancetype)trochutItalicFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"Trochut-Italic"
                   fromBundle:@"Trochut"
                    onceToken:&onceToken];
  return [self fontWithName:@"Trochut-Italic" size:size];
}

+ (instancetype)trochutBoldFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"Trochut-Bold"
                   fromBundle:@"Trochut"
                    onceToken:&onceToken];
  return [self fontWithName:@"Trochut-Bold" size:size];
}

@end

