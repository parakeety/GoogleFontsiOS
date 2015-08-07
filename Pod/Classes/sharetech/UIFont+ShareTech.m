#import "UIFont+ShareTech.h"

#import <CoreText/CoreText.h>
#import "GFIFontLoader.h"

@implementation UIFont (ShareTech)

+ (instancetype)shareTechRegularFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"ShareTech-Regular"
                   fromBundle:@"ShareTech"
                    onceToken:&onceToken];
  return [self fontWithName:@"ShareTech-Regular" size:size];
}

@end

