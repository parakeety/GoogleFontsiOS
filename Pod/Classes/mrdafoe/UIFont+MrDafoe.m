#import "UIFont+MrDafoe.h"

#import <CoreText/CoreText.h>
#import "GFIFontLoader.h"

@implementation UIFont (MrDafoe)

+ (instancetype)mrDafoeRegularFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"MrDafoe-Regular"
                   fromBundle:@"MrDafoe"
                    onceToken:&onceToken];
  return [self fontWithName:@"MrDafoe-Regular" size:size];
}

@end

