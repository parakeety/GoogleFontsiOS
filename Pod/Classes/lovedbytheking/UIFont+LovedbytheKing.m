#import "UIFont+LovedbytheKing.h"

#import <CoreText/CoreText.h>
#import "GFIFontLoader.h"

@implementation UIFont (LovedbytheKing)

+ (instancetype)lovedbytheKingFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"LovedbytheKing"
                   fromBundle:@"LovedbytheKing"
                    onceToken:&onceToken];
  return [self fontWithName:@"LovedbytheKing" size:size];
}

@end

