
#import <Foundation/Foundation.h>
#import "SRWebSocket.h"

NS_ASSUME_NONNULL_BEGIN

typedef NS_ENUM(NSInteger,EZEdit){
    EZTable,
    EZZuanshiYing,
    ReceiveMessageCallBack
};

typedef NS_ENUM(NSInteger,EZLogin){
    EZEditE,
    ReceiveTypeForPong
};

typedef void(^ConnectSuccess)();

typedef void(^ConnectFail)(NSError *error);

typedef void(^ReceiveMessage)(id message ,EZLogin type);

@interface WKHuan : NSObject
@property (nonatomic, strong) SRWebSocket *webSocket;
@property (nonatomic, assign) EZEdit status;

+ (instancetype)app;

@property (nonatomic, copy)ConnectSuccess connect;

@property (nonatomic, copy)ConnectFail fail;

@property (nonatomic,copy)ReceiveMessage receive;

- (void)_connect:(NSString *)webSocket success:(ConnectSuccess)success receive:(ReceiveMessage)receive fail:(ConnectFail)fail;

- (void)_closeSocket;

@end

NS_ASSUME_NONNULL_END
