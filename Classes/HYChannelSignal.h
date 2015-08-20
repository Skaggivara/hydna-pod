//
//  ChannelSignal.h
//  hydna-objc
//

#import "HYFrame.h"


@interface HYChannelSignal : NSObject

- (id)initWithType:(NSInteger)type
             ctype:(NSUInteger)ctype
           content:(NSData *)content;

- (BOOL)isBinaryContent;
- (BOOL)isUtf8Content;

@property (nonatomic, getter=type) NSInteger m_type;
@property (nonatomic, getter=content) NSData *m_content;
@property BOOL m_binary;


@end
