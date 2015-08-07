#import "UIFont+Stoke.h"

#import <CoreText/CoreText.h>
#import "GFIFontLoader.h"

@implementation UIFont (Stoke)

+ (instancetype)stokeLightFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"Stoke-Light"
                   fromBundle:@"Stoke"
                    onceToken:&onceToken];
  return [self fontWithName:@"Stoke-Light" size:size];
}

+ (instancetype)stokeRegularFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"Stoke-Regular"
                   fromBundle:@"Stoke"
                    onceToken:&onceToken];
  return [self fontWithName:@"Stoke-Regular" size:size];
}

@end

