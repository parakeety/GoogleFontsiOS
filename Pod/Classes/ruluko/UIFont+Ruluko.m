#import "UIFont+Ruluko.h"

#import <CoreText/CoreText.h>
#import "GFIFontLoader.h"

@implementation UIFont (Ruluko)

+ (instancetype)FontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"Ruluko-Regular"
                   fromBundle:@"Ruluko"
                    onceToken:&onceToken];
  return [self fontWithName:@"Ruluko" size:size];
}

@end

