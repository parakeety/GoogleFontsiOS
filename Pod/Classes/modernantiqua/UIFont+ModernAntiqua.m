#import "UIFont+ModernAntiqua.h"

#import <CoreText/CoreText.h>
#import "GFIFontLoader.h"

@implementation UIFont (ModernAntiqua)

+ (instancetype)modernAntiquaRegularFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"ModernAntiqua-Regular"
                   fromBundle:@"ModernAntiqua"
                    onceToken:&onceToken];
  return [self fontWithName:@"ModernAntiqua-Regular" size:size];
}

@end

