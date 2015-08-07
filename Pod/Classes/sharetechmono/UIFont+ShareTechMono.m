#import "UIFont+ShareTechMono.h"

#import <CoreText/CoreText.h>
#import "GFIFontLoader.h"

@implementation UIFont (ShareTechMono)

+ (instancetype)shareTechMonoRegularFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"ShareTechMono-Regular"
                   fromBundle:@"ShareTechMono"
                    onceToken:&onceToken];
  return [self fontWithName:@"ShareTechMono-Regular" size:size];
}

@end

