#import "UIFont+DroidSerifThai.h"

#import <CoreText/CoreText.h>
#import "GFIFontLoader.h"

@implementation UIFont (DroidSerifThai)

+ (instancetype)droidSerifThaiFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"DroidSerifThai-Regular"
                   fromBundle:@"DroidSerifThai"
                    onceToken:&onceToken];
  return [self fontWithName:@"DroidSerifThai" size:size];
}

+ (instancetype)droidSerifThaiBoldFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"DroidSerifThai-Bold"
                   fromBundle:@"DroidSerifThai"
                    onceToken:&onceToken];
  return [self fontWithName:@"DroidSerifThai-Bold" size:size];
}

@end

