#import "UIFont+Oregano.h"

#import <CoreText/CoreText.h>
#import "GFIFontLoader.h"

@implementation UIFont (Oregano)

+ (instancetype)oreganoItalicFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"Oregano-Italic"
                   fromBundle:@"Oregano"
                    onceToken:&onceToken];
  return [self fontWithName:@"Oregano-Italic" size:size];
}

+ (instancetype)oreganoRegularFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"Oregano-Regular"
                   fromBundle:@"Oregano"
                    onceToken:&onceToken];
  return [self fontWithName:@"Oregano-Regular" size:size];
}

@end

