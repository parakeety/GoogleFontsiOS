#import "UIFont+LoversQuarrel.h"

#import <CoreText/CoreText.h>
#import "GFIFontLoader.h"

@implementation UIFont (LoversQuarrel)

+ (instancetype)loversQuarrelRegularFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"LoversQuarrel-Regular"
                   fromBundle:@"LoversQuarrel"
                    onceToken:&onceToken];
  return [self fontWithName:@"LoversQuarrel-Regular" size:size];
}

@end

