#import "UIFont+Skranji.h"

#import <CoreText/CoreText.h>
#import "GFIFontLoader.h"

@implementation UIFont (Skranji)

+ (instancetype)skranjiBoldFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"Skranji-Bold"
                   fromBundle:@"Skranji"
                    onceToken:&onceToken];
  return [self fontWithName:@"Skranji-Bold" size:size];
}

+ (instancetype)FontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"Skranji-Regular"
                   fromBundle:@"Skranji"
                    onceToken:&onceToken];
  return [self fontWithName:@"Skranji" size:size];
}

@end

