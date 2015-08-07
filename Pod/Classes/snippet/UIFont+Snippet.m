#import "UIFont+Snippet.h"

#import <CoreText/CoreText.h>
#import "GFIFontLoader.h"

@implementation UIFont (Snippet)

+ (instancetype)FontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"Snippet"
                   fromBundle:@"Snippet"
                    onceToken:&onceToken];
  return [self fontWithName:@"Snippet" size:size];
}

@end

