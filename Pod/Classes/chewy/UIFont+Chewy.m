#import "UIFont+Chewy.h"

#import <CoreText/CoreText.h>
#import "GFIFontLoader.h"

@implementation UIFont (Chewy)

+ (instancetype)FontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"Chewy"
                   fromBundle:@"Chewy"
                    onceToken:&onceToken];
  return [self fontWithName:@"Chewy" size:size];
}

@end

