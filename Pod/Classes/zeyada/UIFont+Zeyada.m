#import "UIFont+Zeyada.h"

#import <CoreText/CoreText.h>
#import "GFIFontLoader.h"

@implementation UIFont (Zeyada)

+ (instancetype)FontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"Zeyada"
                   fromBundle:@"Zeyada"
                    onceToken:&onceToken];
  return [self fontWithName:@"Zeyada" size:size];
}

@end

