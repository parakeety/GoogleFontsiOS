#import "UIFont+Englebert.h"

#import <CoreText/CoreText.h>
#import "GFIFontLoader.h"

@implementation UIFont (Englebert)

+ (instancetype)englebertRegularFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"Englebert-Regular"
                   fromBundle:@"Englebert"
                    onceToken:&onceToken];
  return [self fontWithName:@"Englebert-Regular" size:size];
}

@end

