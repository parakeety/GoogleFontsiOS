#import "UIFont+Sanchez.h"

#import <CoreText/CoreText.h>
#import "GFIFontLoader.h"

@implementation UIFont (Sanchez)

+ (instancetype)sanchezItalicFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"Sanchez-Italic"
                   fromBundle:@"Sanchez"
                    onceToken:&onceToken];
  return [self fontWithName:@"Sanchez-Italic" size:size];
}

+ (instancetype)sanchezRegularFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"Sanchez-Regular"
                   fromBundle:@"Sanchez"
                    onceToken:&onceToken];
  return [self fontWithName:@"Sanchez-Regular" size:size];
}

@end

