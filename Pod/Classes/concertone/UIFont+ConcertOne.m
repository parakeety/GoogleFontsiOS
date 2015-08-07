#import "UIFont+ConcertOne.h"

#import <CoreText/CoreText.h>
#import "GFIFontLoader.h"

@implementation UIFont (ConcertOne)

+ (instancetype)concertOneRegularFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"ConcertOne-Regular"
                   fromBundle:@"ConcertOne"
                    onceToken:&onceToken];
  return [self fontWithName:@"ConcertOne-Regular" size:size];
}

@end

