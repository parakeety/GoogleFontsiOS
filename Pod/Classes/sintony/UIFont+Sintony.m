#import "UIFont+Sintony.h"

#import <CoreText/CoreText.h>
#import "GFIFontLoader.h"

@implementation UIFont (Sintony)

+ (instancetype)sintonyBoldFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"Sintony-Bold"
                   fromBundle:@"Sintony"
                    onceToken:&onceToken];
  return [self fontWithName:@"Sintony-Bold" size:size];
}

+ (instancetype)sintonyFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"Sintony-Regular"
                   fromBundle:@"Sintony"
                    onceToken:&onceToken];
  return [self fontWithName:@"Sintony" size:size];
}

@end

