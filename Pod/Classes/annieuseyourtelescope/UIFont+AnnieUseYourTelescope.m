#import "UIFont+AnnieUseYourTelescope.h"

#import <CoreText/CoreText.h>
#import "GFIFontLoader.h"

@implementation UIFont (AnnieUseYourTelescope)

+ (instancetype)annieUseYourTelescopeFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"AnnieUseYourTelescope"
                   fromBundle:@"AnnieUseYourTelescope"
                    onceToken:&onceToken];
  return [self fontWithName:@"AnnieUseYourTelescope" size:size];
}

@end

