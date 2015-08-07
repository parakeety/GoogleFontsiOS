#import "UIFont+Neucha.h"

#import <CoreText/CoreText.h>
#import "GFIFontLoader.h"

@implementation UIFont (Neucha)

+ (instancetype)FontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"Neucha"
                   fromBundle:@"Neucha"
                    onceToken:&onceToken];
  return [self fontWithName:@"Neucha" size:size];
}

@end

