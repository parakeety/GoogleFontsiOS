#import "UIFont+OdorMeanChey.h"

#import <CoreText/CoreText.h>
#import "GFIFontLoader.h"

@implementation UIFont (OdorMeanChey)

+ (instancetype)odorMeanCheyFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"OdorMeanChey"
                   fromBundle:@"OdorMeanChey"
                    onceToken:&onceToken];
  return [self fontWithName:@"OdorMeanChey" size:size];
}

@end

