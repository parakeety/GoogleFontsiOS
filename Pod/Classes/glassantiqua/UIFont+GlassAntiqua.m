#import "UIFont+GlassAntiqua.h"

#import <CoreText/CoreText.h>
#import "GFIFontLoader.h"

@implementation UIFont (GlassAntiqua)

+ (instancetype)glassAntiquaRegularFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"GlassAntiqua-Regular"
                   fromBundle:@"GlassAntiqua"
                    onceToken:&onceToken];
  return [self fontWithName:@"GlassAntiqua-Regular" size:size];
}

@end

