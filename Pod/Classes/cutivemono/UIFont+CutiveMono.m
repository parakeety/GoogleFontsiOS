#import "UIFont+CutiveMono.h"

#import <CoreText/CoreText.h>
#import "GFIFontLoader.h"

@implementation UIFont (CutiveMono)

+ (instancetype)cutiveMonoRegularFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"CutiveMono-Regular"
                   fromBundle:@"CutiveMono"
                    onceToken:&onceToken];
  return [self fontWithName:@"CutiveMono-Regular" size:size];
}

@end

