#import "UIFont+RammettoOne.h"

#import <CoreText/CoreText.h>
#import "GFIFontLoader.h"

@implementation UIFont (RammettoOne)

+ (instancetype)rammettoOneRegularFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"RammettoOne-Regular"
                   fromBundle:@"RammettoOne"
                    onceToken:&onceToken];
  return [self fontWithName:@"RammettoOne-Regular" size:size];
}

@end

