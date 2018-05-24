#import <Foundation/Foundation.h>

@interface TornDeviceInfoModule : NSObject

/** 状态栏高度 */
@property (nonatomic, copy) NSString *statusBarHeight;
/** 原生导航栏高度，在自定义导航栏的时候高度取这值就可以 */
@property (nonatomic, copy) NSString *navBarHeight;
/** iPhoneX底部的touchBarHeight，可以通过此参数来判断是否是iPhoneX，来适配页面，当参数不等于0则表示是 iPhoneX设备 */
@property (nonatomic, copy) NSString *touchBarHeight;
/** 设备宽度 */
@property (nonatomic, copy) NSString *deviceWidth;
/** 设备高度 */
@property (nonatomic, copy) NSString *deviceHeight;
/** 屏幕放大倍数 */
@property (nonatomic, copy) NSString *scale;

@end
