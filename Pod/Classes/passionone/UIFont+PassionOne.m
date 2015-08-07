#import "UIFont+PassionOne.h"

#import <CoreText/CoreText.h>
#import "GFIFontLoader.h"

@implementation UIFont (PassionOne)

+ (instancetype)passionOneRegularFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"PassionOne-Regular"
                   fromBundle:@"PassionOne"
                    onceToken:&onceToken];
  return [self fontWithName:@"PassionOne-Regular" size:size];
}

+ (instancetype)passionOneBoldFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"PassionOne-Bold"
                   fromBundle:@"PassionOne"
                    onceToken:&onceToken];
  return [self fontWithName:@"PassionOne-Bold" size:size];
}

+ (instancetype)passionOneBlackFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"PassionOne-Black"
                   fromBundle:@"PassionOne"
                    onceToken:&onceToken];
  return [self fontWithName:@"PassionOne-Black" size:size];
}

@end

