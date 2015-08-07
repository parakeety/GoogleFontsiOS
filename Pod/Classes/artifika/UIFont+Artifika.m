#import "UIFont+Artifika.h"

#import <CoreText/CoreText.h>
#import "GFIFontLoader.h"

@implementation UIFont (Artifika)

+ (instancetype)artifikaMediumFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"Artifika-Regular"
                   fromBundle:@"Artifika"
                    onceToken:&onceToken];
  return [self fontWithName:@"Artifika-Medium" size:size];
}

@end

