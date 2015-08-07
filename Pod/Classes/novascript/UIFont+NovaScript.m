#import "UIFont+NovaScript.h"

#import <CoreText/CoreText.h>
#import "GFIFontLoader.h"

@implementation UIFont (NovaScript)

+ (instancetype)FontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"NovaScript"
                   fromBundle:@"NovaScript"
                    onceToken:&onceToken];
  return [self fontWithName:@"NovaScript" size:size];
}

@end

