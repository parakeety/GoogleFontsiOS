#import "UIFont+Voltaire.h"

#import <CoreText/CoreText.h>
#import "GFIFontLoader.h"

@implementation UIFont (Voltaire)

+ (instancetype)FontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"Voltaire-Regular"
                   fromBundle:@"Voltaire"
                    onceToken:&onceToken];
  return [self fontWithName:@"Voltaire" size:size];
}

@end

