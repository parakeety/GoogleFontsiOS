#import "UIFont+CherryCreamSoda.h"

#import <CoreText/CoreText.h>
#import "GFIFontLoader.h"

@implementation UIFont (CherryCreamSoda)

+ (instancetype)FontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"CherryCreamSoda"
                   fromBundle:@"CherryCreamSoda"
                    onceToken:&onceToken];
  return [self fontWithName:@"CherryCreamSoda" size:size];
}

@end

