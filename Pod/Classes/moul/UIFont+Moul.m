#import "UIFont+Moul.h"

#import <CoreText/CoreText.h>
#import "GFIFontLoader.h"

@implementation UIFont (Moul)

+ (instancetype)FontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"Moul"
                   fromBundle:@"Moul"
                    onceToken:&onceToken];
  return [self fontWithName:@"Moul" size:size];
}

@end

