#import "UIFont+Radley.h"

#import <CoreText/CoreText.h>
#import "GFIFontLoader.h"

@implementation UIFont (Radley)

+ (instancetype)FontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"Radley-Regular"
                   fromBundle:@"Radley"
                    onceToken:&onceToken];
  return [self fontWithName:@"Radley" size:size];
}

+ (instancetype)radleyItalicFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"Radley-Italic"
                   fromBundle:@"Radley"
                    onceToken:&onceToken];
  return [self fontWithName:@"Radley-Italic" size:size];
}

@end

