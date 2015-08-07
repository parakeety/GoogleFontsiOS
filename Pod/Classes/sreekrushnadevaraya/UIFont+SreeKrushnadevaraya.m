#import "UIFont+SreeKrushnadevaraya.h"

#import <CoreText/CoreText.h>
#import "GFIFontLoader.h"

@implementation UIFont (SreeKrushnadevaraya)

+ (instancetype)FontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"SreeKrushnadevaraya-Regular"
                   fromBundle:@"SreeKrushnadevaraya"
                    onceToken:&onceToken];
  return [self fontWithName:@"SreeKrushnadevaraya" size:size];
}

@end

