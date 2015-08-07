#import "UIFont+Mate.h"

#import <CoreText/CoreText.h>
#import "GFIFontLoader.h"

@implementation UIFont (Mate)

+ (instancetype)mateRegularFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"Mate-Regular"
                   fromBundle:@"Mate"
                    onceToken:&onceToken];
  return [self fontWithName:@"Mate-Regular" size:size];
}

+ (instancetype)mateItalicFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"Mate-Italic"
                   fromBundle:@"Mate"
                    onceToken:&onceToken];
  return [self fontWithName:@"Mate-Italic" size:size];
}

@end

