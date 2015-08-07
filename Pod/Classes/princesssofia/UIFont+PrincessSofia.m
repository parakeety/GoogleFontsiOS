#import "UIFont+PrincessSofia.h"

#import <CoreText/CoreText.h>
#import "GFIFontLoader.h"

@implementation UIFont (PrincessSofia)

+ (instancetype)FontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"PrincessSofia-Regular"
                   fromBundle:@"PrincessSofia"
                    onceToken:&onceToken];
  return [self fontWithName:@"PrincessSofia" size:size];
}

@end

