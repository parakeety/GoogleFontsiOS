#import "UIFont+Play.h"

#import <CoreText/CoreText.h>
#import "GFIFontLoader.h"

@implementation UIFont (Play)

+ (instancetype)FontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"Play-Regular"
                   fromBundle:@"Play"
                    onceToken:&onceToken];
  return [self fontWithName:@"Play" size:size];
}

+ (instancetype)playBoldFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"Play-Bold"
                   fromBundle:@"Play"
                    onceToken:&onceToken];
  return [self fontWithName:@"Play-Bold" size:size];
}

@end

