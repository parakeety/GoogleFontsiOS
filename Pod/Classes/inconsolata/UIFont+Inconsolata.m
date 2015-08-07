#import "UIFont+Inconsolata.h"

#import <CoreText/CoreText.h>
#import "GFIFontLoader.h"

@implementation UIFont (Inconsolata)

+ (instancetype)inconsolataFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"Inconsolata-Regular"
                   fromBundle:@"Inconsolata"
                    onceToken:&onceToken];
  return [self fontWithName:@"Inconsolata" size:size];
}

+ (instancetype)inconsolataBoldFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"Inconsolata-Bold"
                   fromBundle:@"Inconsolata"
                    onceToken:&onceToken];
  return [self fontWithName:@"Inconsolata-Bold" size:size];
}

@end

