#import "UIFont+PinyonScript.h"

#import <CoreText/CoreText.h>
#import "GFIFontLoader.h"

@implementation UIFont (PinyonScript)

+ (instancetype)FontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"PinyonScript-Regular"
                   fromBundle:@"PinyonScript"
                    onceToken:&onceToken];
  return [self fontWithName:@"PinyonScript" size:size];
}

@end

