#import "UIFont+LohitBengali.h"

#import <CoreText/CoreText.h>
#import "GFIFontLoader.h"

@implementation UIFont (LohitBengali)

+ (instancetype)lohitBengaliFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"Lohit-Bengali"
                   fromBundle:@"LohitBengali"
                    onceToken:&onceToken];
  return [self fontWithName:@"Lohit-Bengali" size:size];
}

@end

