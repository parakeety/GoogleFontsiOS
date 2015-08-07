#import "UIFont+Angkor.h"

#import <CoreText/CoreText.h>
#import "GFIFontLoader.h"

@implementation UIFont (Angkor)

+ (instancetype)FontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"Angkor"
                   fromBundle:@"Angkor"
                    onceToken:&onceToken];
  return [self fontWithName:@"Angkor" size:size];
}

@end

