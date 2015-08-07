#import "UIFont+Asset.h"

#import <CoreText/CoreText.h>
#import "GFIFontLoader.h"

@implementation UIFont (Asset)

+ (instancetype)assetFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"Asset"
                   fromBundle:@"Asset"
                    onceToken:&onceToken];
  return [self fontWithName:@"Asset" size:size];
}

@end

