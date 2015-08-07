#import "UIFont+AtomicAge.h"

#import <CoreText/CoreText.h>
#import "GFIFontLoader.h"

@implementation UIFont (AtomicAge)

+ (instancetype)FontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"AtomicAge-Regular"
                   fromBundle:@"AtomicAge"
                    onceToken:&onceToken];
  return [self fontWithName:@"AtomicAge" size:size];
}

@end

