#import "UIFont+Scheherazade.h"

#import <CoreText/CoreText.h>
#import "GFIFontLoader.h"

@implementation UIFont (Scheherazade)

+ (instancetype)FontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"Scheherazade-R"
                   fromBundle:@"Scheherazade"
                    onceToken:&onceToken];
  return [self fontWithName:@"Scheherazade" size:size];
}

@end

