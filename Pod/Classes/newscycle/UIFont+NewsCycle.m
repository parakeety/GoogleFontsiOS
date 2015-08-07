#import "UIFont+NewsCycle.h"

#import <CoreText/CoreText.h>
#import "GFIFontLoader.h"

@implementation UIFont (NewsCycle)

+ (instancetype)newsCycleBoldFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"NewsCycle-Bold"
                   fromBundle:@"NewsCycle"
                    onceToken:&onceToken];
  return [self fontWithName:@"NewsCycle-Bold" size:size];
}

+ (instancetype)newsCycleFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"NewsCycle-Regular"
                   fromBundle:@"NewsCycle"
                    onceToken:&onceToken];
  return [self fontWithName:@"NewsCycle" size:size];
}

@end

