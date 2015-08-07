#import "UIFont+NanumGothicCoding.h"

#import <CoreText/CoreText.h>
#import "GFIFontLoader.h"

@implementation UIFont (NanumGothicCoding)

+ (instancetype)FontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"NanumGothicCoding-Regular"
                   fromBundle:@"NanumGothicCoding"
                    onceToken:&onceToken];
  return [self fontWithName:@"NanumGothicCoding" size:size];
}

+ (instancetype)nanumGothicCodingBoldFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"NanumGothicCoding-Bold"
                   fromBundle:@"NanumGothicCoding"
                    onceToken:&onceToken];
  return [self fontWithName:@"NanumGothicCoding-Bold" size:size];
}

@end

