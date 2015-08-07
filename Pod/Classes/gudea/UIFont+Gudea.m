#import "UIFont+Gudea.h"

#import <CoreText/CoreText.h>
#import "GFIFontLoader.h"

@implementation UIFont (Gudea)

+ (instancetype)FontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"Gudea-Regular"
                   fromBundle:@"Gudea"
                    onceToken:&onceToken];
  return [self fontWithName:@"Gudea" size:size];
}

+ (instancetype)gudeaItalicFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"Gudea-Italic"
                   fromBundle:@"Gudea"
                    onceToken:&onceToken];
  return [self fontWithName:@"Gudea-Italic" size:size];
}

+ (instancetype)gudeaBoldFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"Gudea-Bold"
                   fromBundle:@"Gudea"
                    onceToken:&onceToken];
  return [self fontWithName:@"Gudea-Bold" size:size];
}

@end

