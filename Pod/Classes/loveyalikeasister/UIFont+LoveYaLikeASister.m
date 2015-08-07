#import "UIFont+LoveYaLikeASister.h"

#import <CoreText/CoreText.h>
#import "GFIFontLoader.h"

@implementation UIFont (LoveYaLikeASister)

+ (instancetype)loveYaLikeASisterRegularFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"LoveYaLikeASister"
                   fromBundle:@"LoveYaLikeASister"
                    onceToken:&onceToken];
  return [self fontWithName:@"LoveYaLikeASister-Regular" size:size];
}

@end

