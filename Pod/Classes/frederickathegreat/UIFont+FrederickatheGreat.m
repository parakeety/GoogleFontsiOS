#import "UIFont+FrederickatheGreat.h"

#import <CoreText/CoreText.h>
#import "GFIFontLoader.h"

@implementation UIFont (FrederickatheGreat)

+ (instancetype)frederickatheGreatFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"FrederickatheGreat-Regular"
                   fromBundle:@"FrederickatheGreat"
                    onceToken:&onceToken];
  return [self fontWithName:@"FrederickatheGreat" size:size];
}

@end

