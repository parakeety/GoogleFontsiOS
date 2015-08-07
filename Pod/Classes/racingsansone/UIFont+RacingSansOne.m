#import "UIFont+RacingSansOne.h"

#import <CoreText/CoreText.h>
#import "GFIFontLoader.h"

@implementation UIFont (RacingSansOne)

+ (instancetype)racingSansOneRegularFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"RacingSansOne-Regular"
                   fromBundle:@"RacingSansOne"
                    onceToken:&onceToken];
  return [self fontWithName:@"RacingSansOne-Regular" size:size];
}

@end

