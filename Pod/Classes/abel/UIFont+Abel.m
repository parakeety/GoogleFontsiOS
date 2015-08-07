#import "UIFont+Abel.h"

#import <CoreText/CoreText.h>
#import "GFIFontLoader.h"

@implementation UIFont (Abel)

+ (instancetype)abelRegularFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"Abel-Regular"
                   fromBundle:@"Abel"
                    onceToken:&onceToken];
  return [self fontWithName:@"Abel-Regular" size:size];
}

@end

