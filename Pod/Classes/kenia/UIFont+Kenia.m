#import "UIFont+Kenia.h"

#import <CoreText/CoreText.h>
#import "GFIFontLoader.h"

@implementation UIFont (Kenia)

+ (instancetype)keniaRegularFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"Kenia-Regular"
                   fromBundle:@"Kenia"
                    onceToken:&onceToken];
  return [self fontWithName:@"Kenia-Regular" size:size];
}

@end

