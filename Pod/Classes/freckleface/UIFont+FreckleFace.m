#import "UIFont+FreckleFace.h"

#import <CoreText/CoreText.h>
#import "GFIFontLoader.h"

@implementation UIFont (FreckleFace)

+ (instancetype)freckleFaceRegularFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"FreckleFace-Regular"
                   fromBundle:@"FreckleFace"
                    onceToken:&onceToken];
  return [self fontWithName:@"FreckleFace-Regular" size:size];
}

@end

