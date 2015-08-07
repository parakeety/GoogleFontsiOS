#import "UIFont+Allan.h"

#import <CoreText/CoreText.h>
#import "GFIFontLoader.h"

@implementation UIFont (Allan)

+ (instancetype)allanBoldFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"Allan-Bold"
                   fromBundle:@"Allan"
                    onceToken:&onceToken];
  return [self fontWithName:@"Allan-Bold" size:size];
}

+ (instancetype)allanRegularFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"Allan-Regular"
                   fromBundle:@"Allan"
                    onceToken:&onceToken];
  return [self fontWithName:@"Allan-Regular" size:size];
}

@end

