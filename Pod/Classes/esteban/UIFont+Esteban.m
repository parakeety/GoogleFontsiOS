#import "UIFont+Esteban.h"

#import <CoreText/CoreText.h>
#import "GFIFontLoader.h"

@implementation UIFont (Esteban)

+ (instancetype)FontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"Esteban-Regular"
                   fromBundle:@"Esteban"
                    onceToken:&onceToken];
  return [self fontWithName:@"Esteban" size:size];
}

@end

