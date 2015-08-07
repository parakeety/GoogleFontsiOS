#import "UIFont+PorterSansBlock.h"

#import <CoreText/CoreText.h>
#import "GFIFontLoader.h"

@implementation UIFont (PorterSansBlock)

+ (instancetype)FontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"PorterSansBlock-Regular"
                   fromBundle:@"PorterSansBlock"
                    onceToken:&onceToken];
  return [self fontWithName:@"PorterSansBlock" size:size];
}

@end

