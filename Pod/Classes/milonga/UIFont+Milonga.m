#import "UIFont+Milonga.h"

#import <CoreText/CoreText.h>
#import "GFIFontLoader.h"

@implementation UIFont (Milonga)

+ (instancetype)milongaRegularFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"Milonga-Regular"
                   fromBundle:@"Milonga"
                    onceToken:&onceToken];
  return [self fontWithName:@"Milonga-Regular" size:size];
}

@end

