#import "UIFont+NovaSquare.h"

#import <CoreText/CoreText.h>
#import "GFIFontLoader.h"

@implementation UIFont (NovaSquare)

+ (instancetype)FontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"NovaSquare"
                   fromBundle:@"NovaSquare"
                    onceToken:&onceToken];
  return [self fontWithName:@"NovaSquare" size:size];
}

@end

