#import "UIFont+DroidSansEthiopic.h"

#import <CoreText/CoreText.h>
#import "GFIFontLoader.h"

@implementation UIFont (DroidSansEthiopic)

+ (instancetype)droidSansEthiopicFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"DroidSansEthiopic-Regular"
                   fromBundle:@"DroidSansEthiopic"
                    onceToken:&onceToken];
  return [self fontWithName:@"DroidSansEthiopic" size:size];
}

+ (instancetype)droidSansEthiopicBoldFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"DroidSansEthiopic-Bold"
                   fromBundle:@"DroidSansEthiopic"
                    onceToken:&onceToken];
  return [self fontWithName:@"DroidSansEthiopic-Bold" size:size];
}

@end

