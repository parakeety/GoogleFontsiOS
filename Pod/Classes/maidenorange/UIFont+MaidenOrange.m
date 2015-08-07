#import "UIFont+MaidenOrange.h"

#import <CoreText/CoreText.h>
#import "GFIFontLoader.h"

@implementation UIFont (MaidenOrange)

+ (instancetype)maidenOrangeRegularFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"MaidenOrange"
                   fromBundle:@"MaidenOrange"
                    onceToken:&onceToken];
  return [self fontWithName:@"MaidenOrange-Regular" size:size];
}

@end

