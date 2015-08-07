#import "UIFont+Bevan.h"

#import <CoreText/CoreText.h>
#import "GFIFontLoader.h"

@implementation UIFont (Bevan)

+ (instancetype)bevanFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"Bevan"
                   fromBundle:@"Bevan"
                    onceToken:&onceToken];
  return [self fontWithName:@"Bevan" size:size];
}

@end

