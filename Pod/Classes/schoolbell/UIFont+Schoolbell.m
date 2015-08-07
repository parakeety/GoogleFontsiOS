#import "UIFont+Schoolbell.h"

#import <CoreText/CoreText.h>
#import "GFIFontLoader.h"

@implementation UIFont (Schoolbell)

+ (instancetype)FontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"Schoolbell"
                   fromBundle:@"Schoolbell"
                    onceToken:&onceToken];
  return [self fontWithName:@"Schoolbell" size:size];
}

@end

