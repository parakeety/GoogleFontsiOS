#import "UIFont+Limelight.h"

#import <CoreText/CoreText.h>
#import "GFIFontLoader.h"

@implementation UIFont (Limelight)

+ (instancetype)FontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"Limelight-Regular"
                   fromBundle:@"Limelight"
                    onceToken:&onceToken];
  return [self fontWithName:@"Limelight" size:size];
}

@end

