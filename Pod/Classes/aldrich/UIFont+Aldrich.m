#import "UIFont+Aldrich.h"

#import <CoreText/CoreText.h>
#import "GFIFontLoader.h"

@implementation UIFont (Aldrich)

+ (instancetype)FontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"Aldrich-Regular"
                   fromBundle:@"Aldrich"
                    onceToken:&onceToken];
  return [self fontWithName:@"Aldrich" size:size];
}

@end

