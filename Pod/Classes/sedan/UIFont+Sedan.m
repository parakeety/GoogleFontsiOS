#import "UIFont+Sedan.h"

#import <CoreText/CoreText.h>
#import "GFIFontLoader.h"

@implementation UIFont (Sedan)

+ (instancetype)sedanItalicFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"Sedan-Italic"
                   fromBundle:@"Sedan"
                    onceToken:&onceToken];
  return [self fontWithName:@"Sedan-Italic" size:size];
}

+ (instancetype)sedanRegularFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"Sedan-Regular"
                   fromBundle:@"Sedan"
                    onceToken:&onceToken];
  return [self fontWithName:@"Sedan-Regular" size:size];
}

@end

