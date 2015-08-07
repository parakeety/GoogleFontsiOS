#import "UIFont+Bangers.h"

#import <CoreText/CoreText.h>
#import "GFIFontLoader.h"

@implementation UIFont (Bangers)

+ (instancetype)bangersRegularFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"Bangers"
                   fromBundle:@"Bangers"
                    onceToken:&onceToken];
  return [self fontWithName:@"Bangers-Regular" size:size];
}

@end

