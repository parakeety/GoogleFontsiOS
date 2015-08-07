#import "UIFont+Andika.h"

#import <CoreText/CoreText.h>
#import "GFIFontLoader.h"

@implementation UIFont (Andika)

+ (instancetype)andikaFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"Andika-R"
                   fromBundle:@"Andika"
                    onceToken:&onceToken];
  return [self fontWithName:@"Andika" size:size];
}

@end

