#import "UIFont+Content.h"

#import <CoreText/CoreText.h>
#import "GFIFontLoader.h"

@implementation UIFont (Content)

+ (instancetype)FontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"Content-Regular"
                   fromBundle:@"Content"
                    onceToken:&onceToken];
  return [self fontWithName:@"Content" size:size];
}

+ (instancetype)contentBoldFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"Content-Bold"
                   fromBundle:@"Content"
                    onceToken:&onceToken];
  return [self fontWithName:@"Content-Bold" size:size];
}

@end

