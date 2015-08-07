#import "UIFont+Philosopher.h"

#import <CoreText/CoreText.h>
#import "GFIFontLoader.h"

@implementation UIFont (Philosopher)

+ (instancetype)philosopherFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"Philosopher-Regular"
                   fromBundle:@"Philosopher"
                    onceToken:&onceToken];
  return [self fontWithName:@"Philosopher" size:size];
}

+ (instancetype)philosopherItalicFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"Philosopher-Italic"
                   fromBundle:@"Philosopher"
                    onceToken:&onceToken];
  return [self fontWithName:@"Philosopher-Italic" size:size];
}

+ (instancetype)philosopherBoldFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"Philosopher-Bold"
                   fromBundle:@"Philosopher"
                    onceToken:&onceToken];
  return [self fontWithName:@"Philosopher-Bold" size:size];
}

+ (instancetype)philosopherBoldItalicFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"Philosopher-BoldItalic"
                   fromBundle:@"Philosopher"
                    onceToken:&onceToken];
  return [self fontWithName:@"Philosopher-BoldItalic" size:size];
}

@end

