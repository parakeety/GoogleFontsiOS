#import "UIFont+BigshotOne.h"

#import <CoreText/CoreText.h>
#import "GFIFontLoader.h"

@implementation UIFont (BigshotOne)

+ (instancetype)FontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"BigshotOne"
                   fromBundle:@"BigshotOne"
                    onceToken:&onceToken];
  return [self fontWithName:@"BigshotOne" size:size];
}

@end

