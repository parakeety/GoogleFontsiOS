#import "UIFont+MergeOne.h"

#import <CoreText/CoreText.h>
#import "GFIFontLoader.h"

@implementation UIFont (MergeOne)

+ (instancetype)mergeOneRegularFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"MergeOne-Regular"
                   fromBundle:@"MergeOne"
                    onceToken:&onceToken];
  return [self fontWithName:@"MergeOne-Regular" size:size];
}

@end

