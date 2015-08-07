#import "UIFont+Hanuman.h"

#import <CoreText/CoreText.h>
#import "GFIFontLoader.h"

@implementation UIFont (Hanuman)

+ (instancetype)hanumanFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"Hanuman"
                   fromBundle:@"Hanuman"
                    onceToken:&onceToken];
  return [self fontWithName:@"Hanuman" size:size];
}

+ (instancetype)hanumanBoldFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"Hanumanb"
                   fromBundle:@"Hanuman"
                    onceToken:&onceToken];
  return [self fontWithName:@"Hanuman-Bold" size:size];
}

@end

