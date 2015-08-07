#import "UIFont+Rufina.h"

#import <CoreText/CoreText.h>
#import "GFIFontLoader.h"

@implementation UIFont (Rufina)

+ (instancetype)rufinaBoldFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"Rufina-Bold"
                   fromBundle:@"Rufina"
                    onceToken:&onceToken];
  return [self fontWithName:@"Rufina-Bold" size:size];
}

+ (instancetype)rufinaRegularFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"Rufina-Regular"
                   fromBundle:@"Rufina"
                    onceToken:&onceToken];
  return [self fontWithName:@"Rufina-Regular" size:size];
}

@end

