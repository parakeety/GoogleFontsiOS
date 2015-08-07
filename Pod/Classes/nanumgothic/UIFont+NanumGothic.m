#import "UIFont+NanumGothic.h"

#import <CoreText/CoreText.h>
#import "GFIFontLoader.h"

@implementation UIFont (NanumGothic)

+ (instancetype)nanumGothicFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"NanumGothic-Regular"
                   fromBundle:@"NanumGothic"
                    onceToken:&onceToken];
  return [self fontWithName:@"NanumGothic" size:size];
}

+ (instancetype)nanumGothicBoldFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"NanumGothic-Bold"
                   fromBundle:@"NanumGothic"
                    onceToken:&onceToken];
  return [self fontWithName:@"NanumGothicBold" size:size];
}

+ (instancetype)nanumGothicExtraBoldFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"NanumGothic-ExtraBold"
                   fromBundle:@"NanumGothic"
                    onceToken:&onceToken];
  return [self fontWithName:@"NanumGothicExtraBold" size:size];
}

@end

