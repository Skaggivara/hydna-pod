//
//    URL.h
//    hydna-objc
//

#import <Foundation/Foundation.h>

@interface HYURL : NSObject

@property (nonatomic, getter=port) NSUInteger m_port;
@property (nonatomic, getter=path) NSString *m_path;
@property (nonatomic, getter=host) NSString *m_host;
@property (nonatomic, getter=token) NSString *m_token;
@property (nonatomic, getter=auth) NSString *m_auth;
@property (nonatomic, getter=protocol) NSString *m_protocol;
@property (nonatomic, getter=error) NSString *m_error;

- (id)initWithExpr:(NSString *)expr;

@end
