#import "UIFont+Amethysta.h"

#import <CoreText/CoreText.h>
#import "GFIFontLoader.h"

@implementation UIFont (Amethysta)

+ (instancetype)amethystaRegularFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"Amethysta-Regular"
                   fromBundle:@"Amethysta"
                    onceToken:&onceToken];
  return [self fontWithName:@"Amethysta-Regular" size:size];
}

@end

