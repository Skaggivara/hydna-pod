//
//  ChannelData.h
//  hydna-objc
//

#import "HYFrame.h"


@interface HYChannelData : NSObject

- (id)initWithPriority:(NSInteger)priority
               content:(NSData *)content
                 ctype:(NSUInteger)ctype;

- (BOOL)isBinaryContent;
- (BOOL)isUtf8Content;

@property (nonatomic, getter=priority) NSInteger m_priority;
@property (nonatomic, getter=content) NSData *m_content;
@property (nonatomic, getter=binary) BOOL m_binary;

@end
