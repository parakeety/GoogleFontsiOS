#import "UIFont+Cinzel.h"

#import <CoreText/CoreText.h>
#import "GFIFontLoader.h"

@implementation UIFont (Cinzel)

+ (instancetype)cinzelBlackFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"Cinzel-Black"
                   fromBundle:@"Cinzel"
                    onceToken:&onceToken];
  return [self fontWithName:@"Cinzel-Black" size:size];
}

+ (instancetype)cinzelBoldFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"Cinzel-Bold"
                   fromBundle:@"Cinzel"
                    onceToken:&onceToken];
  return [self fontWithName:@"Cinzel-Bold" size:size];
}

+ (instancetype)cinzelRegularFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"Cinzel-Regular"
                   fromBundle:@"Cinzel"
                    onceToken:&onceToken];
  return [self fontWithName:@"Cinzel-Regular" size:size];
}

@end

