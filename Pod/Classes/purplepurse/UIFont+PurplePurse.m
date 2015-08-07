#import "UIFont+PurplePurse.h"

#import <CoreText/CoreText.h>
#import "GFIFontLoader.h"

@implementation UIFont (PurplePurse)

+ (instancetype)purplePurseRegularFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"PurplePurse-Regular"
                   fromBundle:@"PurplePurse"
                    onceToken:&onceToken];
  return [self fontWithName:@"PurplePurse-Regular" size:size];
}

@end

