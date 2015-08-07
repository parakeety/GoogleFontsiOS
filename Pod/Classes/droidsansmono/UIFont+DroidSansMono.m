#import "UIFont+DroidSansMono.h"

#import <CoreText/CoreText.h>
#import "GFIFontLoader.h"

@implementation UIFont (DroidSansMono)

+ (instancetype)droidSansMonoFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"DroidSansMono"
                   fromBundle:@"DroidSansMono"
                    onceToken:&onceToken];
  return [self fontWithName:@"DroidSansMono" size:size];
}

@end

