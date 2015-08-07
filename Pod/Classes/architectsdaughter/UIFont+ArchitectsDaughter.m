#import "UIFont+ArchitectsDaughter.h"

#import <CoreText/CoreText.h>
#import "GFIFontLoader.h"

@implementation UIFont (ArchitectsDaughter)

+ (instancetype)FontOfSize:(CGFloat)size {
  static dispatch_once_t onceToken;
  [GFIFontLoader loadFontFile:@"ArchitectsDaughter"
                   fromBundle:@"ArchitectsDaughter"
                    onceToken:&onceToken];
  return [self fontWithName:@"ArchitectsDaughter" size:size];
}

@end

