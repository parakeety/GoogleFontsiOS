#import "UIFont+PTMono.h"

#import <CoreText/CoreText.h>
#import "GFIFontLoader.h"

@implementation UIFont (PTMono)

+ (instancetype)pTMonoRegularFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"PTM55FT"
                   fromBundle:@"PTMono"
                    onceToken:&onceToken];
  return [self fontWithName:@"PTMono-Regular" size:size];
}

@end

