#import "UIFont+Brawler.h"

#import <CoreText/CoreText.h>
#import "GFIFontLoader.h"

@implementation UIFont (Brawler)

+ (instancetype)FontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"Brawler-Regular"
                   fromBundle:@"Brawler"
                    onceToken:&onceToken];
  return [self fontWithName:@"Brawler" size:size];
}

@end

