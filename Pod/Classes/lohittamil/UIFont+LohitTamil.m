#import "UIFont+LohitTamil.h"

#import <CoreText/CoreText.h>
#import "GFIFontLoader.h"

@implementation UIFont (LohitTamil)

+ (instancetype)lohitTamilFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"Lohit-Tamil"
                   fromBundle:@"LohitTamil"
                    onceToken:&onceToken];
  return [self fontWithName:@"Lohit-Tamil" size:size];
}

@end

