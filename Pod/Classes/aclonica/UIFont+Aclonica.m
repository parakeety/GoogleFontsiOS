#import "UIFont+Aclonica.h"

#import <CoreText/CoreText.h>
#import "GFIFontLoader.h"

@implementation UIFont (Aclonica)

+ (instancetype)aclonicaRegularFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"Aclonica"
                   fromBundle:@"Aclonica"
                    onceToken:&onceToken];
  return [self fontWithName:@"Aclonica-Regular" size:size];
}

@end

