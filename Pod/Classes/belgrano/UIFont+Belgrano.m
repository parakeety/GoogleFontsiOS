#import "UIFont+Belgrano.h"

#import <CoreText/CoreText.h>
#import "GFIFontLoader.h"

@implementation UIFont (Belgrano)

+ (instancetype)belgranoRegularFontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"Belgrano-Regular"
                   fromBundle:@"Belgrano"
                    onceToken:&onceToken];
  return [self fontWithName:@"Belgrano-Regular" size:size];
}

@end

