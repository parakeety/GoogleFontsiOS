#import "UIFont+Dhurjati.h"

#import <CoreText/CoreText.h>
#import "GFIFontLoader.h"

@implementation UIFont (Dhurjati)

+ (instancetype)FontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"Dhurjati-Regular"
                   fromBundle:@"Dhurjati"
                    onceToken:&onceToken];
  return [self fontWithName:@"Dhurjati" size:size];
}

@end

