#import "UIFont+PorterSansBlock.h"

#import <CoreText/CoreText.h>
#import "GFIFontLoader.h"

@implementation UIFont (PorterSansBlock)

+ (instancetype)porterSansBlockFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"PorterSansBlock-Regular"
                   fromBundle:@"PorterSansBlock"
                    onceToken:&onceToken];
  return [self fontWithName:@"PorterSansBlock" size:size];
}

@end

