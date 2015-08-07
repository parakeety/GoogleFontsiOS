#import "UIFont+WaitingfortheSunrise.h"

#import <CoreText/CoreText.h>
#import "GFIFontLoader.h"

@implementation UIFont (WaitingfortheSunrise)

+ (instancetype)FontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"WaitingfortheSunrise"
                   fromBundle:@"WaitingfortheSunrise"
                    onceToken:&onceToken];
  return [self fontWithName:@"WaitingfortheSunrise" size:size];
}

@end

