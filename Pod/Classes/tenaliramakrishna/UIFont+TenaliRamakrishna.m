#import "UIFont+TenaliRamakrishna.h"

#import <CoreText/CoreText.h>
#import "GFIFontLoader.h"

@implementation UIFont (TenaliRamakrishna)

+ (instancetype)FontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"TenaliRamakrishna-Regular"
                   fromBundle:@"TenaliRamakrishna"
                    onceToken:&onceToken];
  return [self fontWithName:@"TenaliRamakrishna" size:size];
}

@end

