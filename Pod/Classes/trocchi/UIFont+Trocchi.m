#import "UIFont+Trocchi.h"

#import <CoreText/CoreText.h>
#import "GFIFontLoader.h"

@implementation UIFont (Trocchi)

+ (instancetype)trocchiFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"Trocchi-Regular"
                   fromBundle:@"Trocchi"
                    onceToken:&onceToken];
  return [self fontWithName:@"Trocchi" size:size];
}

@end

