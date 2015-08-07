#import "UIFont+ArchivoBlack.h"

#import <CoreText/CoreText.h>
#import "GFIFontLoader.h"

@implementation UIFont (ArchivoBlack)

+ (instancetype)archivoBlackRegularFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"ArchivoBlack-Regular"
                   fromBundle:@"ArchivoBlack"
                    onceToken:&onceToken];
  return [self fontWithName:@"ArchivoBlack-Regular" size:size];
}

@end

