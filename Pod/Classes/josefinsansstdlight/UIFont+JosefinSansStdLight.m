#import "UIFont+JosefinSansStdLight.h"

#import <CoreText/CoreText.h>
#import "GFIFontLoader.h"

@implementation UIFont (JosefinSansStdLight)

+ (instancetype)josefinSansStdLightFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"JosefinSansStd-Light"
                   fromBundle:@"JosefinSansStdLight"
                    onceToken:&onceToken];
  return [self fontWithName:@"JosefinSansStd-Light" size:size];
}

@end

