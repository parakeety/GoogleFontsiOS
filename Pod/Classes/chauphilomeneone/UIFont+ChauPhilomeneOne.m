#import "UIFont+ChauPhilomeneOne.h"

#import <CoreText/CoreText.h>
#import "GFIFontLoader.h"

@implementation UIFont (ChauPhilomeneOne)

+ (instancetype)chauPhilomeneOneRegularFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"ChauPhilomeneOne-Regular"
                   fromBundle:@"ChauPhilomeneOne"
                    onceToken:&onceToken];
  return [self fontWithName:@"ChauPhilomeneOne-Regular" size:size];
}

+ (instancetype)chauPhilomeneOneItalicFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"ChauPhilomeneOne-Italic"
                   fromBundle:@"ChauPhilomeneOne"
                    onceToken:&onceToken];
  return [self fontWithName:@"ChauPhilomeneOne-Italic" size:size];
}

@end

