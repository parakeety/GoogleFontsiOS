#import "UIFont+Astloch.h"

#import <CoreText/CoreText.h>
#import "GFIFontLoader.h"

@implementation UIFont (Astloch)

+ (instancetype)FontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"Astloch-Regular"
                   fromBundle:@"Astloch"
                    onceToken:&onceToken];
  return [self fontWithName:@"Astloch" size:size];
}

+ (instancetype)astlochBoldFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"Astloch-Bold"
                   fromBundle:@"Astloch"
                    onceToken:&onceToken];
  return [self fontWithName:@"Astloch-Bold" size:size];
}

@end

