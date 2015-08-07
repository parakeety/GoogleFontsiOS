#import "UIFont+Arapey.h"

#import <CoreText/CoreText.h>
#import "GFIFontLoader.h"

@implementation UIFont (Arapey)

+ (instancetype)arapeyRegularFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"Arapey-Regular"
                   fromBundle:@"Arapey"
                    onceToken:&onceToken];
  return [self fontWithName:@"Arapey-Regular" size:size];
}

+ (instancetype)arapeyItalicFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"Arapey-Italic"
                   fromBundle:@"Arapey"
                    onceToken:&onceToken];
  return [self fontWithName:@"Arapey-Italic" size:size];
}

@end

