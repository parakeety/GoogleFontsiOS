#import "UIFont+Suwannaphum.h"

#import <CoreText/CoreText.h>
#import "GFIFontLoader.h"

@implementation UIFont (Suwannaphum)

+ (instancetype)FontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"Suwannaphum"
                   fromBundle:@"Suwannaphum"
                    onceToken:&onceToken];
  return [self fontWithName:@"Suwannaphum" size:size];
}

@end

