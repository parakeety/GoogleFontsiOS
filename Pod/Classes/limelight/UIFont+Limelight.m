#import "UIFont+Limelight.h"

#import <CoreText/CoreText.h>
#import "GFIFontLoader.h"

@implementation UIFont (Limelight)

+ (instancetype)limelightFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"Limelight-Regular"
                   fromBundle:@"Limelight"
                    onceToken:&onceToken];
  return [self fontWithName:@"Limelight" size:size];
}

@end

